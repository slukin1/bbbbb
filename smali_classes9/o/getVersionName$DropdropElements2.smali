.class public final Lo/getVersionName$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVersionName;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getVersionName$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/dev/pay/api/pojo/GetSelfStatus;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "a",
        "(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V"
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
.field final synthetic c:Lo/getVersionName;


# direct methods
.method constructor <init>(Lo/getVersionName;)V
    .locals 0

    iput-object p1, p0, Lo/getVersionName$DropdropElements2;->c:Lo/getVersionName;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/getVersionName$DropdropElements2;->c:Lo/getVersionName;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getVersionName;->e(Lo/getVersionName;Z)V

    .line 47
    iget-object v0, p0, Lo/getVersionName$DropdropElements2;->c:Lo/getVersionName;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;->getTags()Lcom/binance/dev/pay/api/pojo/SelfStatusTag;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/SelfStatusTag;->preParseUsageTag()V

    :cond_0
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/binance/dev/pay/api/pojo/GetSelfStatus;

    invoke-virtual {p0, p1}, Lo/getVersionName$DropdropElements2;->a(Lcom/binance/dev/pay/api/pojo/GetSelfStatus;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lo/getVersionName$DropdropElements2;->c:Lo/getVersionName;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/getVersionName;->e(Lo/getVersionName;Z)V

    return-void
.end method
