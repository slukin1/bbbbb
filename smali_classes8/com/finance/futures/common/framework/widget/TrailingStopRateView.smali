.class public final Lcom/finance/futures/common/framework/widget/TrailingStopRateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/TrailingStopRateView$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setEnabled",
        "(Z)V",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "getLongClickEtTrailingRate",
        "()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Lo/getLatestMatchedCount;",
        "a",
        "Lo/getLatestMatchedCount;",
        "e",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/futures/common/framework/widget/TrailingStopRateView$DropdropElements2;


# instance fields
.field public final a:Lo/getLatestMatchedCount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->DropdropElements2:Lcom/finance/futures/common/framework/widget/TrailingStopRateView$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/getLatestMatchedCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getLatestMatchedCount;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    .line 5031
    iget-object p2, p1, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p3, 0x2

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, p3, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5032
    iget-object p2, p1, Lo/getLatestMatchedCount;->a:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/YogaBoxSizing;

    invoke-direct {p3, p0}, Lo/YogaBoxSizing;-><init>(Lcom/finance/futures/common/framework/widget/TrailingStopRateView;)V

    invoke-static {p2, p3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5035
    iget-object p2, p1, Lo/getLatestMatchedCount;->d:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    new-instance p3, Lo/getLogger;

    invoke-direct {p3, p0}, Lo/getLogger;-><init>(Lcom/finance/futures/common/framework/widget/TrailingStopRateView;)V

    invoke-static {p2, p3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5039
    iget-object p2, p1, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-object v2, p2

    check-cast v2, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const-string v3, "0.1"

    const-string v4, "10"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;ILjava/lang/Object;)V

    .line 6157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const-string p2, "0.1"

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 5047
    const-string p2, "0."

    const-string p3, "0.0"

    const-string v0, "."

    const-string v2, "0"

    filled-new-array {v1, v0, v2, p2, p3}, [Ljava/lang/String;

    move-result-object v3

    .line 5048
    iget-object p1, p1, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    new-instance p2, Lo/YogaConfig;

    const-string v7, "0.1"

    move-object v2, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lo/YogaConfig;-><init>([Ljava/lang/String;DLcom/finance/futures/common/framework/widget/TrailingStopRateView;Ljava/lang/String;)V

    .line 7139
    iput-object p2, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/framework/widget/TrailingStopRateView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 3033
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object p0, p0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "1.00"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/framework/widget/TrailingStopRateView;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 3

    .line 4036
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object p0, p0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "2.00"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e([Ljava/lang/String;DLcom/finance/futures/common/framework/widget/TrailingStopRateView;Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 3

    if-nez p5, :cond_0

    .line 1050
    const-string p5, ""

    check-cast p5, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 1051
    invoke-static {p0, p5}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 2157
    sget-object p0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    cmpg-double p0, v1, p1

    if-gez p0, :cond_1

    .line 1054
    iget-object p0, p3, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object p0, p0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p0, p4, v0, p1, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final getLongClickEtTrailingRate()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    iget-object v0, v0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/TrailingStopRateView;->a:Lo/getLatestMatchedCount;

    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, v0, Lo/getLatestMatchedCount;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Lo/getLatestMatchedCount;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v0, v0, Lo/getLatestMatchedCount;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
