.class public final synthetic Lo/setShowScrollBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShowScrollBar;->c:Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setShowScrollBar;->c:Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;->d(Lcom/finance/framework/widget/FinanceVerticalBtnTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
