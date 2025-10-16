.class public final synthetic Lo/OnlineBankingTedChannelExtKtgetBankList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnlineBankingTedChannelExtKtgetBankList1;->a:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    iput-object p2, p0, Lo/OnlineBankingTedChannelExtKtgetBankList1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OnlineBankingTedChannelExtKtgetBankList1;->a:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    iget-object v1, p0, Lo/OnlineBankingTedChannelExtKtgetBankList1;->c:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->a(Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Lkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
