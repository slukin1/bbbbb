.class public final synthetic Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getQuoteInfoAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getQuoteInfoAsync1;->a:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NuveiSepaChannelExtKtopenSepaAccountsUI2getQuoteInfoAsync1;->a:Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->a(Lcom/major/android/uikit2/tooltip/KitCustomToolTipPopupWindow;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
