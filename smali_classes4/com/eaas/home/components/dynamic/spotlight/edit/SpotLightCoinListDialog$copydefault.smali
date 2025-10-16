.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setPromotionInfo;",
        ">;",
        "Lo/setPromotionInfo;",
        "Lo/setPromotionInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/OcbsSellOrderConfirmViewModel;


# direct methods
.method constructor <init>(Lo/OcbsSellOrderConfirmViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$copydefault;->e:Lo/OcbsSellOrderConfirmViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 410
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setPromotionInfo;

    check-cast p3, Lo/setPromotionInfo;

    check-cast p4, Ljava/lang/Number;

    .line 2013
    iget-object p1, p2, Lo/setPromotionInfo;->a:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 3013
    iget-object v0, p3, Lo/setPromotionInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p4

    .line 1411
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1412
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$copydefault;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->c:Lcom/major/android/uikit2/image/KitRoundImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 4013
    iget-object p1, p2, Lo/setPromotionInfo;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 1413
    const-string p1, ""

    :cond_1
    move-object v1, p1

    const v2, 0x7f0808b7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    .line 1412
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 5014
    :cond_2
    iget-object p1, p2, Lo/setPromotionInfo;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 6015
    iget-object v0, p3, Lo/setPromotionInfo;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, p4

    .line 1416
    :goto_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$copydefault;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7014
    iget-object v0, p2, Lo/setPromotionInfo;->c:Ljava/lang/String;

    .line 1416
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8015
    :cond_4
    iget-object p1, p2, Lo/setPromotionInfo;->d:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 9015
    iget-object v0, p3, Lo/setPromotionInfo;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, p4

    .line 1417
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$copydefault;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10015
    iget-object v0, p2, Lo/setPromotionInfo;->d:Ljava/lang/String;

    .line 1417
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11018
    :cond_6
    iget-object p1, p2, Lo/setPromotionInfo;->g:Ljava/lang/String;

    if-eqz p3, :cond_7

    .line 12018
    iget-object v0, p3, Lo/setPromotionInfo;->g:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, p4

    .line 1418
    :goto_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$copydefault;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13018
    iget-object v0, p2, Lo/setPromotionInfo;->g:Ljava/lang/String;

    .line 1418
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14019
    :cond_8
    iget-object p1, p2, Lo/setPromotionInfo;->b:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 15019
    iget-object p4, p3, Lo/setPromotionInfo;->b:Ljava/lang/String;

    .line 1419
    :cond_9
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1420
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$copydefault;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16019
    iget-object p3, p2, Lo/setPromotionInfo;->b:Ljava/lang/String;

    .line 1420
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$copydefault;->e:Lo/OcbsSellOrderConfirmViewModel;

    iget-object p1, p1, Lo/OcbsSellOrderConfirmViewModel;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17020
    iget p2, p2, Lo/setPromotionInfo;->e:I

    .line 1421
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
