.class public final Lcom/eaas/launcher/impl/GlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lcom/eaas/launcher/impl/GlideModule;",
        "Lcom/bumptech/glide/module/AppGlideModule;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;",
        "p1",
        "",
        "c",
        "(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V",
        "",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V
    .locals 5

    .line 21
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->c(Landroid/content/Context;Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V

    .line 22
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "infra."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "glide_disk_cache_limit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/android/configcenter/ConfigCenter;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x96

    :goto_0
    int-to-long v0, v0

    .line 24
    new-instance v2, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121;

    const-wide/32 v3, 0x100000

    mul-long v0, v0, v3

    invoke-direct {v2, p1, v0, v1}, Lo/MarginSearchVoucherPairDialogKtMarginSearchVoucherPair11invokeSuspendinlinedmap121;-><init>(Landroid/content/Context;J)V

    check-cast v2, Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

    .line 2123
    iput-object v2, p2, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->h:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
