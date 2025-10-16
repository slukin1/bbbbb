.class public final Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->startWatching()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;",
        "Landroid/os/FileObserver;",
        "",
        "p0",
        "",
        "p1",
        "",
        "onEvent",
        "(ILjava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->b:Ljava/util/Set;

    .line 30
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;

    .line 33
    invoke-static {v1}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault3;)I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/os/FileObserver;->onEvent(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
