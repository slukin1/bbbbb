.class public final Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u000c\u001a\u00020\u00118\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "j",
        "I",
        "cA_",
        "()I",
        "Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;",
        "Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;",
        "e",
        "",
        "Z",
        "c",
        "Lkotlin/Lazy;",
        "g",
        "i",
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
.field public static final DropdropElements2:Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent$DropdropElements2;


# instance fields
.field private final a:Lkotlin/Lazy;

.field public b:Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field public e:Z

.field private final g:Lkotlin/Lazy;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->DropdropElements2:Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e01f4

    .line 27
    iput v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->j:I

    .line 31
    new-instance v0, Lo/getPopupTips;

    invoke-direct {v0, p0}, Lo/getPopupTips;-><init>(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->c:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lo/getIconTintColorRes;

    invoke-direct {v0, p0}, Lo/getIconTintColorRes;-><init>(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->g:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lo/getHighLightRes;

    invoke-direct {v0, p0}, Lo/getHighLightRes;-><init>(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->d:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lo/getOnClickBlockannotations;

    invoke-direct {v0, p0}, Lo/getOnClickBlockannotations;-><init>(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 7039
    iget-object v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x7f153176

    .line 110
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v0, "tips_um_A"

    return-object v0

    :cond_0
    const v1, 0x7f153153

    .line 114
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v0, "tips_um_B"

    return-object v0

    :cond_1
    const v1, 0x7f153178

    .line 118
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const-string v0, "tips_um_C"

    return-object v0

    :cond_2
    const v1, 0x7f153155

    .line 122
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const-string v0, "tips_um_D"

    return-object v0

    .line 127
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;)Ljava/lang/String;
    .locals 1

    .line 2044
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_btn_text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;)Ljava/lang/String;
    .locals 1

    .line 1040
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_desc"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;)Ljava/lang/String;
    .locals 1

    .line 3036
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x1

    .line 5078
    iput-boolean p2, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->e:Z

    .line 5079
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6055
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    instance-of v1, p2, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5081
    :cond_2
    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 5082
    const-string v0, "module"

    const-string v1, "growth_tip"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5083
    const-string v0, "title"

    invoke-direct {p0}, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5081
    const-string p0, "button"

    invoke-static {p1, p0, p2}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;)Ljava/lang/Integer;
    .locals 1

    .line 4032
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_iv"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 66
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8102
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 8103
    const-string v0, "module"

    const-string v1, "growth_tip"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8104
    const-string v0, "title"

    invoke-direct {p0}, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8102
    invoke-static {p2}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 68
    invoke-static {p1}, Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;->bind(Landroid/view/View;)Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->b:Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;

    if-eqz p1, :cond_1

    .line 9031
    iget-object p2, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 70
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 71
    iget-object v0, p1, Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :cond_0
    iget-object p2, p1, Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 10043
    iget-object v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p1, Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;->e:Landroid/widget/TextView;

    .line 11035
    iget-object v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p2, p1, Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;->d:Landroid/widget/TextView;

    .line 12039
    iget-object v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p1, Lo/FuturesExchangeInfoStoreImplperformDatabaseQuery1;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 77
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getMaskViewTag;

    invoke-direct {v0, p0, p1}, Lo/getMaskViewTag;-><init>(Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;Lcom/major/android/uikit2/button/KitButton;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->j:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 2

    .line 91
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 92
    iget-boolean p1, p0, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->e:Z

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 94
    const-string v0, "$element_id"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "module"

    const-string v1, "growth_tip"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "title"

    invoke-direct {p0}, Lcom/finance/um/feature/position/components/ClosePositionRecommendComponent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_0
    return-void
.end method
