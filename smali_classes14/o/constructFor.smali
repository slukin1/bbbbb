.class public abstract Lo/constructFor;
.super Lo/clearAnnouncementDevices;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/constructFor$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Lo/constructFor$DropdropElements4;

.field private d:Lo/constructFor$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lo/clearAnnouncementDevices;-><init>()V

    .line 91
    new-instance v0, Lo/constructFor$DropdropElements4;

    const v1, 0x7f1514c4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1500b4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v1, v3}, Lo/constructFor$DropdropElements4;-><init>(Lo/constructFor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/constructFor;->d:Lo/constructFor$DropdropElements4;

    .line 93
    new-instance v0, Lo/constructFor$DropdropElements4;

    const v1, 0x7f1514d8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lo/constructFor$DropdropElements4;-><init>(Lo/constructFor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/constructFor;->a:Lo/constructFor$DropdropElements4;

    return-void
.end method

.method public static synthetic b(Lo/constructFor;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 3

    .line 4123
    invoke-virtual {p0}, Lo/constructFor;->N()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4124
    invoke-virtual {p0}, Lo/constructFor;->I()Lo/overrideParentContext;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_4

    .line 4125
    invoke-virtual {p0}, Lo/constructFor;->I()Lo/overrideParentContext;

    move-result-object p0

    .line 6039
    iget-object p0, p0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    .line 7133
    const-string v0, "--"

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p0, :cond_3

    .line 7134
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const v0, 0x7f152a19

    .line 7133
    invoke-static {v0, p0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4126
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4128
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/constructFor;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 0

    .line 2052
    invoke-direct {p0, p1}, Lo/constructFor;->c(Lcom/binance/data/beans/MarketPair;)V

    .line 2053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Lcom/binance/data/beans/MarketPair;)V
    .locals 6

    const v0, 0x7f060082

    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p0}, Lo/constructFor;->I()Lo/overrideParentContext;

    invoke-static {}, Lo/overrideParentContext;->aW_()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    if-eqz v1, :cond_6

    .line 70
    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "--"

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v3, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    invoke-static {v3, p1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    .line 77
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8012
    iget p1, v1, Lcom/binance/base/tools/AppStyle;->a:I

    goto :goto_0

    .line 9013
    :cond_2
    iget p1, v1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 80
    :goto_0
    invoke-virtual {p0}, Lo/constructFor;->M()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    :cond_3
    invoke-virtual {p0}, Lo/constructFor;->M()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Lo/constructFor;->M()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :cond_5
    invoke-virtual {p0}, Lo/constructFor;->M()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "--%"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public static synthetic d(Lo/constructFor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 1055
    invoke-virtual {p0}, Lo/constructFor;->N()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1056
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lo/okNameForRegularGetter;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1057
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    invoke-virtual {p0}, Lo/constructFor;->M()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected final E()Lo/constructFor$DropdropElements4;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/constructFor;->a:Lo/constructFor$DropdropElements4;

    return-object v0
.end method

.method public abstract I()Lo/overrideParentContext;
.end method

.method protected final K()Z
    .locals 2

    .line 119
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 15277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract M()Landroid/widget/TextView;
.end method

.method public abstract N()Landroid/widget/TextView;
.end method

.method public final a()V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lo/constructFor;->I()Lo/overrideParentContext;

    move-result-object v0

    .line 10035
    iget-object v0, v0, Lo/overrideParentContext;->n:Ljava/lang/String;

    .line 138
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@depth"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lo/setIosLink;->e(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getLayoutY;

    move-result-object v1

    check-cast v1, Lo/setAlignContent;

    const-wide/16 v2, 0x1f4

    .line 11029
    invoke-interface {v1, v0, v2, v3}, Lo/setAlignContent;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public bo_()V
    .locals 2

    .line 45
    invoke-super {p0}, Lo/clearAnnouncementDevices;->bo_()V

    .line 47
    invoke-virtual {p0}, Lo/constructFor;->I()Lo/overrideParentContext;

    move-result-object v0

    .line 12057
    iget-object v0, v0, Lo/overrideParentContext;->a:Lo/MeasurePassDelegateremeasure12;

    .line 47
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/_constructUsingToString;

    invoke-direct {v1, p0}, Lo/_constructUsingToString;-><init>(Lo/constructFor;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51
    invoke-virtual {p0}, Lo/constructFor;->I()Lo/overrideParentContext;

    move-result-object v0

    .line 13061
    iget-object v0, v0, Lo/overrideParentContext;->t:Landroidx/lifecycle/LiveData;

    .line 51
    new-instance v1, Lo/_isIntType;

    invoke-direct {v1, p0}, Lo/_isIntType;-><init>(Lo/constructFor;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {p0}, Lo/constructFor;->I()Lo/overrideParentContext;

    move-result-object v0

    .line 14099
    iget-object v0, v0, Lo/overrideParentContext;->y:Landroidx/lifecycle/LiveData;

    .line 54
    new-instance v1, Lo/_enumConstants;

    invoke-direct {v1, p0}, Lo/_enumConstants;-><init>(Lo/constructFor;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lo/constructFor;->I()Lo/overrideParentContext;

    move-result-object v0

    .line 16039
    iget-object v0, v0, Lo/overrideParentContext;->m:Lcom/binance/data/beans/MarketPair;

    .line 64
    invoke-direct {p0, v0}, Lo/constructFor;->c(Lcom/binance/data/beans/MarketPair;)V

    return-void
.end method

.method protected final i()Lo/constructFor$DropdropElements4;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/constructFor;->d:Lo/constructFor$DropdropElements4;

    return-object v0
.end method
