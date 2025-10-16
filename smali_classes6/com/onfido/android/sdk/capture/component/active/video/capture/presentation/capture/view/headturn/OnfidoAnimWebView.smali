.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJe\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "getCustomization",
        "()Ljava/lang/String;",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lkotlin/Function0;",
        "",
        "p8",
        "loadAnim",
        "(Ljava/lang/String;ZLjava/lang/String;ZIIIILkotlin/jvm/functions/Function0;)V",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$webViewClient$1;",
        "webViewClient",
        "(Lkotlin/jvm/functions/Function0;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$webViewClient$1;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKGROUND_TRANSPARENT:Ljava/lang/String; = "transparent"

.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$Companion;

.field public static final LOTTIE_PLAYER_URL:Ljava/lang/String; = "https://assets.onfido.com/lottie/index.html?"

.field public static final THEME_DARK:Ljava/lang/String; = "dark"

.field public static final THEME_LIGHT:Ljava/lang/String; = "light"

.field private static a:I = 0x1

.field private static b:I

.field private static d:B


# direct methods
.method public static synthetic $r8$lambda$BhnTcvVT3efZ9lN9b3uIaCFN_oU(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->_init_$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->a()V

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 65352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65347
    sput-byte v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->d:B

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final getCustomization()Ljava/lang/String;
    .locals 6

    .line 65351
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorMotionHeadTurnProgressCompleted:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionMain:I

    invoke-static {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorActionMainPressed:I

    invoke-static {v2, v3}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentOnAction:I

    invoke-static {v3, v4}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "onfidoColorMotionHeadTurnProgress"

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebViewKt;->toRgbString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "onfidoColorActionMainPressed"

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebViewKt;->toRgbString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "onfidoColorActionMain"

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebViewKt;->toRgbString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "onfidoColorContentOnAction"

    invoke-static {v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebViewKt;->toRgbString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic loadAnim$default(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;Ljava/lang/String;ZLjava/lang/String;ZIIIILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 65350
    const-string v1, "transparent"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$loadAnim$1;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$loadAnim$1;

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v12}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->loadAnim(Ljava/lang/String;ZLjava/lang/String;ZIIIILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final webViewClient(Lkotlin/jvm/functions/Function0;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$webViewClient$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$webViewClient$1;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$webViewClient$1;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$webViewClient$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final loadAnim(Ljava/lang/String;ZLjava/lang/String;ZIIIILkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZIIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x2

    .line 65348
    rem-int v2, v1, v1

    new-instance v2, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$loadAnim$2;

    move-object/from16 v3, p9

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$loadAnim$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->webViewClient(Lkotlin/jvm/functions/Function0;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView$webViewClient$1;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    sget v3, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->b:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    const-string v3, "dark"

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const-string v3, "light"

    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move/from16 v6, p6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&*+,"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    sget v7, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->b:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->a:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-direct {p0, v2, v5}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v2

    :cond_3
    :goto_1
    const-string v2, "anim_accessibility"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v5, p7

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-direct {p0, v2, v5}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v5, "button_play_accessibility"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v5, p8

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->a:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->b:I

    rem-int/2addr v5, v1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "button_pause_accessibility"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "https://assets.onfido.com/lottie/index.html?&path="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&theme="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&background="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&controls="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "&customization="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/headturn/OnfidoAnimWebView;->getCustomization()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&controlsTimeout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&localization="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
