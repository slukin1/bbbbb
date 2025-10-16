.class public abstract Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"

# interfaces
.implements Lo/getTotalRewards;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/setPartyIDs;",
        "VM:",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        ">",
        "Lcom/binance/base/component/FragmentComponent<",
        "TD;TVM;>;",
        "Lo/getTotalRewards;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH%\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000bH%\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0007*\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0015\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000b8\u0005X\u0085D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0011\u001a\u00020\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0019\u0010\u000f\u001a\u00070\"\u00a2\u0006\u0002\u0008#8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;",
        "Lo/setPartyIDs;",
        "D",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "VM",
        "Lcom/binance/base/component/FragmentComponent;",
        "Lo/getTotalRewards;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "c",
        "Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;",
        "b",
        "(Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)I",
        "",
        "j",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "strPlaceholder",
        "Ljava/lang/String;",
        "getStrPlaceholder",
        "()Ljava/lang/String;",
        "Lo/getLotsLowLimit;",
        "f",
        "()Lo/getLotsLowLimit;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "m",
        "()Lcom/binance/base/tools/AppStyle;"
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
.field private final strPlaceholder:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    .line 32
    const-string p1, "--"

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->strPlaceholder:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    .line 3105
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->strPlaceholder:Ljava/lang/String;

    .line 3106
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->g()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1534c4

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3107
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;Lo/LendingDailyPosition;)Lkotlin/Unit;
    .locals 3

    .line 5069
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->a()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5071
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    .line 6008
    iget-object v2, p1, Lo/LendingDailyPosition;->e:Ljava/lang/String;

    .line 5071
    invoke-virtual {v1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 7008
    iget-object p1, p1, Lo/LendingDailyPosition;->c:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    .line 5072
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->b(Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)I

    move-result p0

    .line 8076
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    if-eq p1, p0, :cond_1

    .line 8078
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5074
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->strPlaceholder:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 5077
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 2086
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2087
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 2089
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 4092
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->ag_()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->strPlaceholder:Ljava/lang/String;

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 4093
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1080
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->h()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0, p0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 1083
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    .line 9100
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->strPlaceholder:Ljava/lang/String;

    .line 9101
    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->ah_()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f153d4a

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9102
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 10096
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->strPlaceholder:Ljava/lang/String;

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 10097
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static m()Lcom/binance/base/tools/AppStyle;
    .locals 8

    .line 37
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)I
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 p1, -0x1000000

    return p1

    .line 48
    :cond_0
    sget-object v1, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const p1, 0x7f060074

    .line 58
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 48
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 54
    :cond_2
    invoke-static {}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->m()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 18013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 50
    :cond_3
    invoke-static {}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->m()Lcom/binance/base/tools/AppStyle;

    move-result-object p1

    .line 19012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method protected abstract d(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method

.method public abstract f()Lo/getLotsLowLimit;
.end method

.method public final getStrPlaceholder()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->strPlaceholder:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 5

    .line 65
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->f()Lo/getLotsLowLimit;

    move-result-object v0

    invoke-virtual {v0}, Lo/getLotsLowLimit;->c()V

    .line 66
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->f()Lo/getLotsLowLimit;

    move-result-object v0

    .line 11034
    iget-object v1, v0, Lo/getLotsLowLimit;->d:Lo/MeasurePassDelegateremeasure12;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;

    new-instance v4, Lo/LendingCustomizedProjectItem;

    invoke-direct {v4, p0}, Lo/LendingCustomizedProjectItem;-><init>(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 12035
    iget-object v1, v0, Lo/getLotsLowLimit;->g:Lo/MeasurePassDelegateremeasure12;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;

    new-instance v4, Lo/getCanAutoRenew;

    invoke-direct {v4, p0}, Lo/getCanAutoRenew;-><init>(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 13036
    iget-object v1, v0, Lo/getLotsLowLimit;->k:Lo/MeasurePassDelegateremeasure12;

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;

    new-instance v4, Lo/getInterestPerLot;

    invoke-direct {v4, p0}, Lo/getInterestPerLot;-><init>(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14037
    iget-object v1, v0, Lo/getLotsLowLimit;->b:Lo/MeasurePassDelegateremeasure12;

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;

    new-instance v4, Lo/getLotsUpLimit;

    invoke-direct {v4, p0}, Lo/getLotsUpLimit;-><init>(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15038
    iget-object v1, v0, Lo/getLotsLowLimit;->i:Lo/MeasurePassDelegateremeasure12;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;

    new-instance v4, Lo/getNeedKyc;

    invoke-direct {v4, p0}, Lo/getNeedKyc;-><init>(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 16039
    iget-object v1, v0, Lo/getLotsLowLimit;->j:Lo/MeasurePassDelegateremeasure12;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;

    new-instance v4, Lo/getLotsPurchased;

    invoke-direct {v4, p0}, Lo/getLotsPurchased;-><init>(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17040
    iget-object v0, v0, Lo/getLotsLowLimit;->h:Lo/MeasurePassDelegateremeasure12;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getMaxLotsPerUser;

    invoke-direct {v3, p0}, Lo/getMaxLotsPerUser;-><init>(Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;)V

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lcom/binance/base/component/FragmentComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->j()V

    return-void
.end method
