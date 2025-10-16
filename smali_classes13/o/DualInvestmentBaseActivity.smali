.class public final synthetic Lo/DualInvestmentBaseActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentBaseActivity;->c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualInvestmentBaseActivity;->c:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    .line 2032
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2033
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
