.class public final synthetic Lo/JsonNumberFormatVisitorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/framework/widget/view/HoldingsTipsTextView;

.field private synthetic e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lcom/finance/marketdetail/framework/widget/view/HoldingsTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonNumberFormatVisitorBase;->e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iput-object p2, p0, Lo/JsonNumberFormatVisitorBase;->c:Lcom/finance/marketdetail/framework/widget/view/HoldingsTipsTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JsonNumberFormatVisitorBase;->e:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    iget-object v1, p0, Lo/JsonNumberFormatVisitorBase;->c:Lcom/finance/marketdetail/framework/widget/view/HoldingsTipsTextView;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/framework/widget/view/HoldingsTipsTextView;->e(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Lcom/finance/marketdetail/framework/widget/view/HoldingsTipsTextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
