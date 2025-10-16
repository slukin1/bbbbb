.class public final Lcom/binance/c2c/chat_new/widget/UserAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u001f\u001a\u00020\u001d8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/widget/UserAvatarView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;",
        "",
        "p3",
        "",
        "setupAvatar",
        "(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;I)V",
        "",
        "setTextSize",
        "(F)V",
        "setTextSizePx",
        "Lo/ooo006Fo006F006F;",
        "b",
        "Lo/ooo006Fo006F006F;",
        "c",
        "radius$delegate",
        "Lkotlin/Lazy;",
        "getRadius",
        "()F",
        "radius",
        "Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;",
        "circleRoundedCorners$delegate",
        "circleRoundedCorners"
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
.field private final b:Lo/ooo006Fo006F006F;

.field private final circleRoundedCorners$delegate:Lkotlin/Lazy;

.field private final radius$delegate:Lkotlin/Lazy;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Lo/ooo006Fo006F006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/ooo006Fo006F006F;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    .line 28
    new-instance v0, Lo/ContextMethodDelegategetFilesDir2;

    invoke-direct {v0, p1}, Lo/ContextMethodDelegategetFilesDir2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->radius$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/ContextMethodDelegategetNoBackupFilesDir31;

    invoke-direct {v0, p0}, Lo/ContextMethodDelegategetNoBackupFilesDir31;-><init>(Lcom/binance/c2c/chat_new/widget/UserAvatarView;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->circleRoundedCorners$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    const v0, 0x1010095

    .line 41
    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709d2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 47
    iget-object p3, p3, Lo/ooo006Fo006F006F;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)F
    .locals 2

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 3013
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    .line 3010
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/widget/UserAvatarView;)Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;
    .locals 4

    .line 4031
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->getRadius()F

    move-result v0

    .line 4032
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->getRadius()F

    move-result v1

    .line 4033
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->getRadius()F

    move-result v2

    .line 4034
    invoke-direct {p0}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->getRadius()F

    move-result p0

    .line 4030
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    return-object v3
.end method

.method private final getRadius()F
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->radius$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic setupAvatar$default(Lcom/binance/c2c/chat_new/widget/UserAvatarView;Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->setupAvatar(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final setTextSize(F)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v0, v0, Lo/ooo006Fo006F006F;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setTextSizePx(F)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v0, v0, Lo/ooo006Fo006F006F;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setupAvatar(Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getVipUserType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 60
    iget-object v1, v0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v1, v1, Lo/ooo006Fo006F006F;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080d69

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v1, v0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v1, v1, Lo/ooo006Fo006F006F;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 114
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->isChannelChat()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/c2c/chat_new/groupchat/bean/ChannelGroupMessage;->getVipUserType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 64
    iget-object v1, v0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v1, v1, Lo/ooo006Fo006F006F;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f080d6b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v1, v0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v1, v1, Lo/ooo006Fo006F006F;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 116
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 118
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const-string v6, "null"

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 68
    iget-object v2, v0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v2, v2, Lo/ooo006Fo006F006F;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v2, v2, Lo/ooo006Fo006F006F;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 121
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x42700000    # 60.0f

    .line 71
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v3

    .line 72
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-direct {v8, v3, v3, v3, v3}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    .line 74
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f7

    const/16 v16, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v16}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_2

    .line 5142
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p2 .. p2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_2
    return-void

    .line 123
    :cond_3
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    iget-object v1, v0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v1, v1, Lo/ooo006Fo006F006F;->e:Landroid/widget/TextView;

    .line 83
    invoke-static/range {p3 .. p4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    check-cast v1, Landroid/view/View;

    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, v0, Lcom/binance/c2c/chat_new/widget/UserAvatarView;->b:Lo/ooo006Fo006F006F;

    iget-object v1, v1, Lo/ooo006Fo006F006F;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    .line 126
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
