.class public final Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements3;",
        "Lcom/binance/c2c/profession/dialog/PostAdsPreviewDialog$DropdropElements2;",
        "",
        "c",
        "()V",
        "a"
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
.field final synthetic c:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements3;->c:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1055
    const-string v0, "c2c_chat_postPrivateAd_shareInChatButton"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity$DropdropElements3;->c:Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;->e(Lcom/binance/c2c/advertisement/privatead/PrivateAdPostActivity;)Lo/ARouterGrouplending51;

    move-result-object v2

    .line 2617
    invoke-virtual {v2}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SELL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2620
    invoke-virtual {v2}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v4

    .line 2621
    invoke-virtual {v2}, Lo/ARouterGrouplending51;->e()Ljava/lang/String;

    move-result-object v5

    .line 2622
    iget-object v0, v2, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    if-eqz v0, :cond_0

    .line 3037
    iget v0, v0, Lo/ARouterGroupmg;->g:I

    .line 2622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 2623
    :goto_0
    iget-object v0, v2, Lo/ARouterGrouplending51;->o:Lo/ARouterGroupmg;

    if-eqz v0, :cond_2

    .line 4052
    iget v1, v0, Lo/ARouterGroupmg;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lo/ARouterGroupmg;->f:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lo/ARouterGroupmg;->a()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 2623
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 2624
    iget-object v8, v2, Lo/ARouterGrouplending51;->f:Ljava/lang/String;

    .line 2618
    const-string v3, "SELL"

    const-string v9, ""

    const-string v10, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v2 .. v11}, Lo/ARouterGrouplending51;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 2630
    :cond_3
    invoke-virtual {v2}, Lo/ARouterGrouplending51;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
