.class public final Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;,
        Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$DropdropElements1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\r8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onMeasure",
        "(II)V",
        "Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;",
        "ratioType",
        "Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;",
        "getRatioType",
        "()Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;",
        "setRatioType",
        "(Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;)V",
        "RatioType"
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
.field private ratioType:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object p1, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;->RATIO_4_3:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;

    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;->ratioType:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;

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

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getRatioType()Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;->ratioType:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 28
    iget-object p2, p0, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;->ratioType:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;

    sget-object v0, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$DropdropElements1$WhenMappings;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_1

    if-ne p2, v1, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    shl-int/lit8 p2, p1, 0x2

    .line 30
    div-int/2addr p2, v1

    goto :goto_0

    :cond_2
    mul-int/lit8 p2, p1, 0x3

    .line 29
    div-int/lit8 p2, p2, 0x4

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 35
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 37
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public final setRatioType(Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView;->ratioType:Lcom/binance/c2c/chat/widget/ChatMsgRadioImageView$RatioType;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
