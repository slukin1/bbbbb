.class public final synthetic Lo/PaymentLuckyDrawResultDialogV3specialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/binance/imageloader/ImageLoaderOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/imageloader/ImageLoaderOptions;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentLuckyDrawResultDialogV3specialinlinedviewBindingFragmentdefault1;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    iput-object p2, p0, Lo/PaymentLuckyDrawResultDialogV3specialinlinedviewBindingFragmentdefault1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/PaymentLuckyDrawResultDialogV3specialinlinedviewBindingFragmentdefault1;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PaymentLuckyDrawResultDialogV3specialinlinedviewBindingFragmentdefault1;->d:Lcom/binance/imageloader/ImageLoaderOptions;

    iget-object v1, p0, Lo/PaymentLuckyDrawResultDialogV3specialinlinedviewBindingFragmentdefault1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lo/PaymentLuckyDrawResultDialogV3specialinlinedviewBindingFragmentdefault1;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lo/PromotionGamePopupInfoCreator$IsolatedAddMarginComposeKtgetErrorTips11;->d(Lcom/binance/imageloader/ImageLoaderOptions;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
