.class public final Lo/getThumbTextPadding$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/WalletSelectActivityV2loadWalletInfo11221;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getThumbTextPadding;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lo/WalletSelectActivityV2loadWalletInfo11221;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e8\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/getThumbTextPadding$DropdropElements3;",
        "",
        "",
        "hasNext",
        "()Z",
        "next",
        "()Ljava/lang/Object;",
        "",
        "remove",
        "()V",
        "",
        "b",
        "I",
        "c",
        "",
        "Ljava/util/Iterator;"
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
.field public b:I

.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/getThumbTextPadding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbTextPadding<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getThumbTextPadding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getThumbTextPadding<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getThumbTextPadding$DropdropElements3;->e:Lo/getThumbTextPadding;

    .line 1183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1184
    iput v0, p0, Lo/getThumbTextPadding$DropdropElements3;->b:I

    .line 1185
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Lo/getThumbTextPadding;Lo/getThumbTextPadding$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2037
    new-instance p1, Lo/WCWalletInitializer;

    invoke-direct {p1}, Lo/WCWalletInitializer;-><init>()V

    .line 2038
    move-object v1, p1

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {v0, p1, v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    .line 3108
    iput-object v0, p1, Lo/WCWalletInitializer;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2039
    check-cast p1, Ljava/util/Iterator;

    .line 1185
    iput-object p1, p0, Lo/getThumbTextPadding$DropdropElements3;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1192
    iget-object v0, p0, Lo/getThumbTextPadding$DropdropElements3;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1194
    iget-object v0, p0, Lo/getThumbTextPadding$DropdropElements3;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1197
    iget v0, p0, Lo/getThumbTextPadding$DropdropElements3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1198
    iget-object v0, p0, Lo/getThumbTextPadding$DropdropElements3;->e:Lo/getThumbTextPadding;

    invoke-static {v0}, Lo/getThumbTextPadding;->c(Lo/getThumbTextPadding;)Lo/getThumbDrawable;

    move-result-object v0

    iget v2, p0, Lo/getThumbTextPadding$DropdropElements3;->b:I

    invoke-virtual {v0, v2}, Lo/getThumbDrawable;->b(I)V

    .line 1199
    iput v1, p0, Lo/getThumbTextPadding$DropdropElements3;->b:I

    :cond_0
    return-void
.end method
