.class public final Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/getSlotId;",
        "a",
        "Lo/getSlotId;",
        "high",
        "I",
        "getHigh",
        "()I",
        "setHigh",
        "(I)V"
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
.field private final a:Lo/getSlotId;

.field private high:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lo/getSlotId;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSlotId;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->a:Lo/getSlotId;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0403bd

    .line 1040
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1041
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->high:I

    .line 1042
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1046
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1047
    new-instance p1, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;

    invoke-direct {p1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;-><init>()V

    .line 1079
    :try_start_0
    const-string p1, "ocbsPaymentNoticeEnable"

    invoke-static {p1}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted211onTransitionCompleted2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1082
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1085
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getObject() failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FiatConfig"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 1047
    :goto_0
    check-cast p1, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;

    const/16 p2, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedmap121;->d()Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 2062
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->a:Lo/getSlotId;

    iget-object p1, p1, Lo/getSlotId;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2063
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->a:Lo/getSlotId;

    iget-object p1, p1, Lo/getSlotId;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3056
    :cond_2
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->a:Lo/getSlotId;

    iget-object p1, p1, Lo/getSlotId;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3057
    iget-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->a:Lo/getSlotId;

    iget-object p1, p1, Lo/getSlotId;->b:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4074
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 4075
    iget p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->high:I

    int-to-float p2, p2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 4075
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4076
    iget-object p2, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->a:Lo/getSlotId;

    iget-object p2, p2, Lo/getSlotId;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getHigh()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->high:I

    return v0
.end method

.method public final setHigh(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsPaymentNoticeView;->high:I

    return-void
.end method
