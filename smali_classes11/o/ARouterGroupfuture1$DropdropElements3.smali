.class public final Lo/ARouterGroupfuture1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ARouterGroupfuture1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/ARouterGroupfuture1$DropdropElements3;",
        "Lcom/binance/c2c/advertisement/view/AdPostQuantityView$DropdropElements4;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "d"
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
.field final synthetic e:Lo/ARouterGroupfuture1;


# direct methods
.method constructor <init>(Lo/ARouterGroupfuture1;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGroupfuture1$DropdropElements3;->e:Lo/ARouterGroupfuture1;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 183
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/ARouterGroupfuture1$DropdropElements3;->e:Lo/ARouterGroupfuture1;

    .line 1017
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "assetAmountInput"

    const/4 v2, 0x3

    invoke-interface {v0, v2, p1, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 41
    const-string v0, "c2c_post_btn_add_fund"

    const/4 v1, 0x0

    .line 3055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    iget-object v0, p0, Lo/ARouterGroupfuture1$DropdropElements3;->e:Lo/ARouterGroupfuture1;

    .line 4017
    iget-object v0, v0, Lo/ARouterGroupkycVendor1;->e:Lo/ARouterGroupfunds$DropdropElements2;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 6008
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, ""

    :cond_0
    const/4 v1, 0x1

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "showAddFundsDialog"

    const/4 v2, 0x3

    invoke-interface {v0, v2, p1, v1}, Lo/ARouterGroupfunds$DropdropElements2;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
