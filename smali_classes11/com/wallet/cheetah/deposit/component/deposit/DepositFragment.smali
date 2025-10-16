.class public final Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lo/getAppId$DropdropElements3;",
        "c",
        "(Landroid/content/Context;)Lo/getAppId$DropdropElements3;",
        "",
        "a",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:[B = null

.field private static c:I = 0x4ba76d9b

.field private static d:I = 0x4f281c34

.field private static e:I = 0x6e900f2a

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:[S


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    .line 65352
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x4et
        -0x41t
        -0x5ct
        -0x3at
        -0x50t
        -0x44t
        -0x59t
        -0x56t
        -0x4dt
        -0x52t
        -0x42t
        -0x3at
        -0x4dt
        -0x66t
        -0x46t
        -0x53t
        -0x4dt
        -0x4at
        -0x46t
        -0x50t
        -0x44t
        -0x61t
        -0x3ft
        -0x55t
        -0x5et
        -0x32t
        -0x60t
        -0x48t
        -0x49t
        -0x5et
        -0x3at
        -0x59t
        -0x3dt
        -0x5at
        -0x49t
        -0x3at
        -0x5t
        -0x1at
        -0xct
        0x6t
        0x4t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 18
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->sensorsEnable:Z

    .line 22
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x2537623d

    cmpl-float v1, v1, v2

    sub-int v5, v4, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v6, v1, -0x9

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    int-to-byte v7, v1

    const v1, -0x21b81330

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    sub-int v8, v1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v1, v1, 0x4e

    int-to-short v9, v1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;Landroid/content/Context;)Lo/getAppId;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->e(Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;Landroid/content/Context;)Lo/getAppId;

    move-result-object p0

    sget p1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroid/view/View;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/s7a;->bind(Landroid/view/View;)Lo/s7a;

    move-result-object p0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Landroid/content/Context;)Lo/getAppId$DropdropElements3;
    .locals 8

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    new-instance v1, Lo/getAppId$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lo/y6b;

    invoke-direct {v5, p0, p1}, Lo/y6b;-><init>(Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;Landroid/content/Context;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method private static final e(Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;Landroid/content/Context;)Lo/getAppId;
    .locals 17

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const v9, -0x2537623d

    cmp-long v10, v5, v7

    add-int v11, v10, v9

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v12, v5, -0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v13, v5

    const v5, -0x21b8130d

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    sub-int v14, v5, v6

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x10

    int-to-short v15, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->i(IIBIS[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 45
    sget v5, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v5, v0

    .line 32
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 34
    :cond_1
    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 45
    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v1, v0

    .line 39
    :cond_2
    new-instance v1, Lo/Rcolor;

    new-instance v11, Lo/onMessageSent;

    const v7, 0x7f0e17bd

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v10}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/Rdimen;

    new-instance v5, Lo/y6a;

    invoke-direct {v5}, Lo/y6a;-><init>()V

    invoke-direct {v1, v11, v5}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 43
    new-instance v5, Lo/u3;

    invoke-direct {v5, v3}, Lo/u3;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v3, Lo/y6;

    invoke-direct {v3}, Lo/y6;-><init>()V

    .line 46
    new-array v6, v0, [Lo/setNotificationChannel;

    aput-object v5, v6, v4

    aput-object v3, v6, v2

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const/16 v7, 0xd

    .line 47
    new-array v7, v7, [Lo/Rinteger;

    new-instance v8, Lo/analyzedefault;

    invoke-direct {v8, v1, v5}, Lo/analyzedefault;-><init>(Lo/Rcolor;Lo/u3;)V

    aput-object v8, v7, v4

    .line 48
    new-instance v4, Lo/z2;

    invoke-direct {v4, v1, v5}, Lo/z2;-><init>(Lo/Rcolor;Lo/u3;)V

    aput-object v4, v7, v2

    .line 49
    new-instance v2, Lo/w0a;

    invoke-direct {v2, v1, v5}, Lo/w0a;-><init>(Lo/Rcolor;Lo/u3;)V

    aput-object v2, v7, v0

    .line 50
    new-instance v0, Lo/cleanup;

    invoke-direct {v0, v1, v5}, Lo/cleanup;-><init>(Lo/Rcolor;Lo/u3;)V

    const/4 v2, 0x3

    aput-object v0, v7, v2

    .line 51
    new-instance v0, Lo/setLicenseFile;

    invoke-direct {v0, v1, v5, v3}, Lo/setLicenseFile;-><init>(Lo/Rcolor;Lo/u3;Lo/y6;)V

    const/4 v2, 0x4

    aput-object v0, v7, v2

    .line 52
    new-instance v0, Lo/onPrepared;

    invoke-direct {v0, v1, v5, v3}, Lo/onPrepared;-><init>(Lo/Rcolor;Lo/u3;Lo/y6;)V

    const/4 v2, 0x5

    aput-object v0, v7, v2

    .line 53
    new-instance v0, Lo/nativeResetSide;

    invoke-direct {v0, v1, v5}, Lo/nativeResetSide;-><init>(Lo/Rcolor;Lo/u3;)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    .line 54
    new-instance v0, Lo/FrameAnalysisResult;

    invoke-direct {v0, v1, v5}, Lo/FrameAnalysisResult;-><init>(Lo/Rcolor;Lo/u3;)V

    const/4 v2, 0x7

    aput-object v0, v7, v2

    .line 55
    new-instance v0, Lo/glarePolicyNativeGet;

    invoke-direct {v0, v1, v5}, Lo/glarePolicyNativeGet;-><init>(Lo/Rcolor;Lo/u3;)V

    const/16 v2, 0x8

    aput-object v0, v7, v2

    .line 56
    new-instance v0, Lo/terminatecapture_core_productionRelease;

    invoke-direct {v0, v1, v5}, Lo/terminatecapture_core_productionRelease;-><init>(Lo/Rcolor;Lo/u3;)V

    const/16 v2, 0x9

    aput-object v0, v7, v2

    .line 57
    new-instance v0, Lo/getFrameCaptured;

    invoke-direct {v0, v1, v5}, Lo/getFrameCaptured;-><init>(Lo/Rcolor;Lo/u3;)V

    const/16 v2, 0xa

    aput-object v0, v7, v2

    .line 58
    new-instance v0, Lo/t5b;

    invoke-direct {v0, v1, v5}, Lo/t5b;-><init>(Lo/Rcolor;Lo/u3;)V

    const/16 v2, 0xb

    aput-object v0, v7, v2

    .line 59
    new-instance v0, Lo/x6;

    invoke-direct {v0, v1, v5}, Lo/x6;-><init>(Lo/Rcolor;Lo/u3;)V

    const/16 v2, 0xc

    aput-object v0, v7, v2

    .line 46
    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 45
    new-instance v2, Lo/getAppId;

    invoke-direct {v2, v1, v6, v0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
.end method

.method public static synthetic e(Landroid/view/View;)Lo/s7a;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->a(Landroid/view/View;)Lo/s7a;

    move-result-object p0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static i(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->e:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    .line 174
    sget-object v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->b:[B

    if-eqz v3, :cond_3

    .line 223
    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$10:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$11:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_1

    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x1

    goto :goto_1

    .line 174
    :cond_1
    array-length v9, v3

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_2

    aget-byte v12, v3, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v10

    :cond_3
    if-eqz v3, :cond_5

    .line 235
    sget v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$11:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_4

    .line 175
    sget-object v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->b:[B

    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->d:I

    int-to-long v9, v9

    rem-long/2addr v9, v5

    long-to-int v10, v9

    shl-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    and-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->e:I

    int-to-long v9, v9

    add-long/2addr v9, v5

    long-to-int v10, v9

    ushr-int/2addr v3, v10

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->b:[B

    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    :goto_2
    int-to-byte v3, v3

    goto :goto_3

    .line 182
    :cond_5
    sget-object v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->h:[S

    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->d:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->e:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_6
    :goto_3
    if-lez v3, :cond_d

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->d:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->c:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->b:[B

    if-eqz v4, :cond_9

    .line 223
    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$10:I

    add-int/lit8 v9, v9, 0x11

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$11:I

    rem-int/2addr v9, v0

    .line 218
    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v9, :cond_8

    .line 175
    sget v12, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$11:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    rem-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    goto :goto_4

    .line 218
    :cond_7
    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    move-object v4, v10

    :cond_9
    if-eqz v4, :cond_a

    .line 235
    sget v4, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$11:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$10:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    .line 219
    :goto_5
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_6
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v9, v3, :cond_d

    if-eqz v4, :cond_c

    .line 175
    sget v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$11:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_b

    .line 222
    sget-object v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->b:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    or-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    shl-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    sub-int/2addr v10, v9

    :goto_7
    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_8

    .line 222
    :cond_b
    sget-object v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->b:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    goto :goto_7

    .line 226
    :cond_c
    sget-object v9, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->h:[S

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_8
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->a:Ljava/util/Set;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x17

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/16 v1, 0x5a

    div-int/lit8 v1, v1, 0x0

    :cond_2
    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->screenName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSensorsEnable()Z
    .locals 3

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    rem-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->sensorsEnable:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v1, v0

    .line 25
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->c(Landroid/content/Context;)Lo/getAppId$DropdropElements3;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lo/getAppId$DropdropElements3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    sget p1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->g:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->a:Ljava/util/Set;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lcom/wallet/cheetah/deposit/component/deposit/DepositFragment;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
