.class public final Lo/getUpdateContent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setChildView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUpdateContent;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/getUpdateContent$DropdropElements2;",
        "Lo/setChildView;",
        "Lcom/binance/dev/pay/api/pojo/WalletAccount;",
        "p0",
        "",
        "c",
        "(Lcom/binance/dev/pay/api/pojo/WalletAccount;)V",
        "()V"
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
.field final synthetic a:Lo/getUpdateContent;


# direct methods
.method constructor <init>(Lo/getUpdateContent;)V
    .locals 0

    iput-object p1, p0, Lo/getUpdateContent$DropdropElements2;->a:Lo/getUpdateContent;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/getUpdateContent$DropdropElements2;->a:Lo/getUpdateContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getUpdateContent;->a(Lo/getUpdateContent;Z)V

    return-void
.end method

.method public final c(Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lo/getUpdateContent$DropdropElements2;->a:Lo/getUpdateContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getUpdateContent;->a(Lo/getUpdateContent;Z)V

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lo/getUpdateContent$DropdropElements2;->a:Lo/getUpdateContent;

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
