.class public final Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2;->enqueue(Lo/getJid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJid<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J%\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JP\u0010\n\u001a\u00020\u00062\u001e\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006*\u00028\u00008\u0000*\u000c\u0012\u0008\u0012\u0006*\u00028\u00008\u00000\u00020\u00022\u001e\u0010\u0005\u001a\u001a\u0012\u0008\u0012\u0006*\u00028\u00008\u0000*\u000c\u0012\u0008\u0012\u0006*\u00028\u00008\u00000\t0\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2$DropdropElements3;",
        "Lo/getJid;",
        "Lo/getN2;",
        "p0",
        "",
        "p1",
        "",
        "onFailure",
        "(Lo/getN2;Ljava/lang/Throwable;)V",
        "Lo/setResultCodeInt;",
        "onResponse",
        "(Lo/getN2;Lo/setResultCodeInt;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/getJid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJid<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final synthetic e:Lo/getJid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJid<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getJid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJid<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2$DropdropElements3;->d:Lo/getJid;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2$DropdropElements3;->e:Lo/getJid;

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2$DropdropElements3;->d:Lo/getJid;

    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/io/IOException;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_1
    invoke-interface {v0, p1, p2}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TT;>;",
            "Lo/setResultCodeInt<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/PeriodSelectDialogshow2invokeinlinedactivityViewModelsdefault2$DropdropElements3;->e:Lo/getJid;

    invoke-interface {v0, p1, p2}, Lo/getJid;->onResponse(Lo/getN2;Lo/setResultCodeInt;)V

    return-void
.end method
