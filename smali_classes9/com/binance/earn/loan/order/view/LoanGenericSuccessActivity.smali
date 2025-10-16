.class public final Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u001b\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "Lo/getTimeStamp;",
        "c",
        "Lo/getOrfAttributes;",
        "a",
        "Lcom/binance/earn/loan/order/view/FixedLoanSuccessPageType;",
        "Lcom/binance/earn/loan/order/view/FixedLoanSuccessPageType;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private final c:Lo/getOrfAttributes;

.field private d:I

.field public e:Lcom/binance/earn/loan/order/view/FixedLoanSuccessPageType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLoanGenericSuccessBinding;"

    const-class v4, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e00d7

    .line 25
    iput v0, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->d:I

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 72
    new-instance v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2f77

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 27
    iput-object v1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->c:Lo/getOrfAttributes;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->d:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->d:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 34
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 2027
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTimeStamp;

    .line 35
    iget-object p1, p1, Lo/getTimeStamp;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$setUpViews$1;-><init>(Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3027
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTimeStamp;

    .line 36
    iget-object p1, p1, Lo/getTimeStamp;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$setUpViews$2;-><init>(Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->e:Lcom/binance/earn/loan/order/view/FixedLoanSuccessPageType;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$DropdropElements2$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 4027
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTimeStamp;

    .line 52
    iget-object p1, p1, Lo/getTimeStamp;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$setUpViews$4;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$setUpViews$4;-><init>(Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 5027
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTimeStamp;

    .line 40
    iget-object p1, p1, Lo/getTimeStamp;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "bundle_data"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6027
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTimeStamp;

    .line 41
    iget-object p1, p1, Lo/getTimeStamp;->a:Landroid/widget/TextView;

    const v0, 0x7f155288

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7027
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->c:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTimeStamp;

    .line 42
    iget-object p1, p1, Lo/getTimeStamp;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$setUpViews$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity$setUpViews$3;-><init>(Lcom/binance/earn/loan/order/view/LoanGenericSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
