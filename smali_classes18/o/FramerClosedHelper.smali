.class public abstract Lo/FramerClosedHelper;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001Be\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H%\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0007H%\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u001f2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010 J\u000f\u0010!\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008!\u0010\u0016J\u000f\u0010\"\u001a\u00020\u0003H\u0005\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020(H\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010,\u001a\u00070\t\u00a2\u0006\u0002\u0008+H\u0004\u00a2\u0006\u0004\u0008,\u0010\u0019R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010.\u001a\u0004\u00082\u00100R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u001c\u00104\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010.R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010-\u001a\u00020(8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010!\u001a\u0004\u00087\u00108R\u001e\u00105\u001a\u0004\u0018\u0001098\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u00084\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010\u0018\u001a\u00020=8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008?\u0010@"
    }
    d2 = {
        "Lo/FramerClosedHelper;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p0",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "Lkotlin/Function1;",
        "",
        "p5",
        "<init>",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "g",
        "()V",
        "E",
        "i",
        "()Z",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "e",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/math/BigDecimal;)Lkotlin/Pair;",
        "I",
        "M",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "K",
        "()Lcom/finance/grocer/constant/FutureOrderType;",
        "S",
        "()Ljava/lang/String;",
        "",
        "a",
        "(I)V",
        "Lorg/jspecify/annotations/Nullable;",
        "R",
        "h",
        "Landroidx/lifecycle/LiveData;",
        "P",
        "()Landroidx/lifecycle/LiveData;",
        "b",
        "J",
        "f",
        "c",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "cA_",
        "()I",
        "Lo/FeedUIComponentinitView14;",
        "Lo/FeedUIComponentinitView14;",
        "N",
        "()Lo/FeedUIComponentinitView14;",
        "Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;",
        "Lkotlin/Lazy;",
        "L",
        "()Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;"
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
.field private final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/FeedUIComponentinitView14;

.field private d:I

.field private final e:Lkotlin/Lazy;

.field private final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 37
    iput-object p1, p0, Lo/FramerClosedHelper;->h:Landroidx/lifecycle/LiveData;

    .line 38
    iput-object p2, p0, Lo/FramerClosedHelper;->i:Landroidx/lifecycle/LiveData;

    .line 39
    iput-object p3, p0, Lo/FramerClosedHelper;->f:Landroidx/lifecycle/LiveData;

    .line 41
    iput-object p4, p0, Lo/FramerClosedHelper;->b:Landroidx/lifecycle/LiveData;

    .line 42
    iput-object p5, p0, Lo/FramerClosedHelper;->a:Landroidx/lifecycle/LiveData;

    .line 43
    iput-object p6, p0, Lo/FramerClosedHelper;->j:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f0e0862

    .line 45
    iput p1, p0, Lo/FramerClosedHelper;->d:I

    .line 230
    new-instance p1, Lo/doSystemExit;

    invoke-direct {p1, p0}, Lo/doSystemExit;-><init>(Lo/FramerClosedHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/FramerClosedHelper;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/FramerClosedHelper;)V
    .locals 1

    .line 9230
    iget-object p0, p0, Lo/FramerClosedHelper;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    .line 10135
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->c:Lo/onItemView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;->e()Ljava/lang/String;

    move-result-object p0

    .line 11040
    iget-object v0, v0, Lo/onItemView;->a:Lo/hasAnnuallyRate;

    iget-object v0, v0, Lo/hasAnnuallyRate;->e:Landroid/widget/TextView;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/FramerClosedHelper;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 4113
    invoke-virtual {p0}, Lo/FramerClosedHelper;->I()V

    .line 4115
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/FramerClosedHelper;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/FramerClosedHelper;->j:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic c(Lo/FramerClosedHelper;)Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;
    .locals 1

    .line 5230
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    check-cast p0, Lo/b;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;-><init>(Lo/b;)V

    return-object v0
.end method

.method public static final synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FeedUIComponentinitView14;Ljava/lang/String;)V
    .locals 10

    .line 6058
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_4

    .line 6059
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "%"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 6060
    iget-object p0, p1, Lo/FeedUIComponentinitView14;->e:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    return-void

    .line 6063
    :cond_0
    const-string v5, "%"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float v4, p0, p2

    if-lez v4, :cond_2

    const/high16 p0, 0x42c80000    # 100.0f

    :cond_2
    cmpg-float p2, p0, v0

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    .line 6070
    :goto_1
    iget-object p0, p1, Lo/FeedUIComponentinitView14;->e:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static synthetic d(Lo/FramerClosedHelper;Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 2250
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;->getInCoolingDuration()Z

    move-result p1

    .line 2251
    iget-object p0, p0, Lo/FramerClosedHelper;->c:Lo/FeedUIComponentinitView14;

    if-eqz p0, :cond_0

    .line 2252
    iget-object p0, p0, Lo/FeedUIComponentinitView14;->a:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2255
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/FramerClosedHelper;Z)Lkotlin/Unit;
    .locals 0

    .line 3117
    invoke-virtual {p0}, Lo/FramerClosedHelper;->I()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/FramerClosedHelper;)V
    .locals 7

    .line 7129
    iget-object v0, p0, Lo/FramerClosedHelper;->c:Lo/FeedUIComponentinitView14;

    if-eqz v0, :cond_1

    .line 7130
    invoke-virtual {p0}, Lo/FramerClosedHelper;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7131
    iget-object v1, v0, Lo/FeedUIComponentinitView14;->a:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    .line 7133
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "%"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7137
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7138
    iget-object v0, v0, Lo/FeedUIComponentinitView14;->a:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    .line 7139
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    .line 7141
    invoke-virtual {p0, v1}, Lo/FramerClosedHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    const p0, 0x7f1529e5

    .line 7139
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 7138
    invoke-virtual {v0, p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 7147
    :cond_0
    iget-object p0, v0, Lo/FeedUIComponentinitView14;->a:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/FramerClosedHelper;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/FramerClosedHelper;->f:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FramerClosedHelper;D)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 1085
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1086
    iget-object p1, p1, Lo/FramerClosedHelper;->c:Lo/FeedUIComponentinitView14;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView14;->a:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double p2, p2, v1

    double-to-int p2, p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 1087
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 4

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/futures/common/feature/squareorder/FuturesQuickOrderAmountViewComponent$observeData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/futures/common/feature/squareorder/FuturesQuickOrderAmountViewComponent$observeData$1;-><init>(Lo/FramerClosedHelper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 111
    sget-object v1, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v1, Lo/UnexpectedFrameException;

    invoke-direct {v1, p0}, Lo/UnexpectedFrameException;-><init>(Lo/FramerClosedHelper;)V

    invoke-static {v0, v1}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 117
    iget-object v0, p0, Lo/FramerClosedHelper;->a:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    new-instance v1, Lo/CrashDumperPlugin;

    invoke-direct {v1, p0}, Lo/CrashDumperPlugin;-><init>(Lo/FramerClosedHelper;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 16248
    :cond_0
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v0

    const-class v1, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    invoke-virtual {v0, v1}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;

    if-eqz v0, :cond_1

    check-cast v0, Lo/getErrorData;

    new-instance v1, Lo/GlobalOptions;

    invoke-direct {v1, p0}, Lo/GlobalOptions;-><init>(Lo/FramerClosedHelper;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 7

    .line 200
    iget-object v0, p0, Lo/FramerClosedHelper;->c:Lo/FeedUIComponentinitView14;

    if-eqz v0, :cond_1

    .line 201
    iget-object v1, v0, Lo/FeedUIComponentinitView14;->e:Lcom/major/android/uikit2/slider/KitSlider;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 202
    iget-object v0, v0, Lo/FeedUIComponentinitView14;->a:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    .line 203
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 12055
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v2, v6, :cond_0

    if-eqz v1, :cond_0

    .line 12056
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 204
    :cond_0
    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v1, ""

    invoke-static {v0, v1, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/FramerClosedHelper;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final K()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 2

    .line 210
    iget-object v0, p0, Lo/FramerClosedHelper;->i:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final L()Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;
    .locals 1

    .line 230
    iget-object v0, p0, Lo/FramerClosedHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/ui/utils/FuturesKeyboardTopBarManager;

    return-object v0
.end method

.method public final M()Lcom/binance/data/beans/FutureMarketPair;
    .locals 2

    .line 209
    iget-object v0, p0, Lo/FramerClosedHelper;->h:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final N()Lo/FeedUIComponentinitView14;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/FramerClosedHelper;->c:Lo/FeedUIComponentinitView14;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/FramerClosedHelper;->h:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final R()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lo/FramerClosedHelper;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lo/FramerClosedHelper;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(I)V
    .locals 10

    .line 224
    iget-object v0, p0, Lo/FramerClosedHelper;->c:Lo/FeedUIComponentinitView14;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView14;->a:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 225
    move-object v1, v0

    check-cast v1, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move v4, p1

    invoke-static/range {v1 .. v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-static {p1}, Lo/FeedUIComponentinitView14;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView14;

    move-result-object p1

    iput-object p1, p0, Lo/FramerClosedHelper;->c:Lo/FeedUIComponentinitView14;

    .line 49
    invoke-virtual {p0}, Lo/FramerClosedHelper;->E()V

    .line 17055
    iget-object p1, p0, Lo/FramerClosedHelper;->c:Lo/FeedUIComponentinitView14;

    if-eqz p1, :cond_0

    .line 17056
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17074
    iget-object v0, p1, Lo/FeedUIComponentinitView14;->a:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    const/4 v1, 0x6

    .line 17075
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 17076
    check-cast v0, Landroid/widget/TextView;

    .line 17284
    new-instance v1, Lo/FramerClosedHelper$DropdropElements3;

    invoke-direct {v1, p0, p2, p1}, Lo/FramerClosedHelper$DropdropElements3;-><init>(Lo/FramerClosedHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FeedUIComponentinitView14;)V

    .line 17285
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17084
    iget-object p1, p1, Lo/FeedUIComponentinitView14;->e:Lcom/major/android/uikit2/slider/KitSlider;

    new-instance v0, Lo/doKill;

    invoke-direct {v0, p2, p0}, Lo/doKill;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/FramerClosedHelper;)V

    .line 19017
    new-instance p2, Lo/drawLines$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lo/drawLines$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lo/isTabIndicatorFullWidth;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lo/FramerClosedHelper;->g()V

    return-void
.end method

.method public cA_()I
    .locals 1

    .line 45
    iget v0, p0, Lo/FramerClosedHelper;->d:I

    return v0
.end method

.method protected abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;Ljava/math/BigDecimal;)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "%"

    check-cast v1, Ljava/lang/CharSequence;

    .line 187
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 166
    invoke-static {v0, v1, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 167
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    const-string v7, "%"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13018
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {p1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 168
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p1

    .line 171
    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_1

    .line 172
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 174
    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 184
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14178
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v2, v3}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 15211
    iget-object p2, p0, Lo/FramerClosedHelper;->f:Landroidx/lifecycle/LiveData;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p2

    .line 14180
    :goto_0
    invoke-virtual {p0, p1, v1}, Lo/FramerClosedHelper;->e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14181
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const p1, 0x7f1529e5

    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 187
    :cond_4
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g()V
.end method

.method protected abstract i()Z
.end method
