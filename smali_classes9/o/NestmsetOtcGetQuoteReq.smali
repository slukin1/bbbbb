.class public final Lo/NestmsetOtcGetQuoteReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetOtcGetQuoteReq$DropdropElements1;,
        Lo/NestmsetOtcGetQuoteReq$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u000e\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0016R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u000bR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u000b"
    }
    d2 = {
        "Lo/NestmsetOtcGetQuoteReq;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "m",
        "",
        "",
        "f",
        "()Ljava/util/List;",
        "",
        "p1",
        "c",
        "(Landroid/content/Context;Z)V",
        "Lcom/eaas/startup/init/NamedElasticExecutor;",
        "e",
        "Lkotlin/Lazy;",
        "k",
        "()Lcom/eaas/startup/init/NamedElasticExecutor;",
        "Lo/getKeyHandle;",
        "()Lo/getKeyHandle;",
        "d",
        "h",
        "b",
        "a",
        "l",
        "DropdropElements2",
        "DropdropElements1"
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

.field public static final INSTANCE:Lo/NestmsetOtcGetQuoteReq;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static f:I = 0x1

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:J

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->g()V

    new-instance v0, Lo/NestmsetOtcGetQuoteReq;

    invoke-direct {v0}, Lo/NestmsetOtcGetQuoteReq;-><init>()V

    sput-object v0, Lo/NestmsetOtcGetQuoteReq;->INSTANCE:Lo/NestmsetOtcGetQuoteReq;

    .line 38
    new-instance v0, Lo/NestmsetReqArgsBytes;

    invoke-direct {v0}, Lo/NestmsetReqArgsBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetOtcGetQuoteReq;->e:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/NestmsetReqArgs;

    invoke-direct {v0}, Lo/NestmsetReqArgs;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetOtcGetQuoteReq;->c:Lkotlin/Lazy;

    .line 152
    new-instance v0, Lo/NestmsetServiceBytes;

    invoke-direct {v0}, Lo/NestmsetServiceBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetOtcGetQuoteReq;->d:Lkotlin/Lazy;

    .line 171
    new-instance v0, Lo/NestmsetTag;

    invoke-direct {v0}, Lo/NestmsetTag;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetOtcGetQuoteReq;->a:Lkotlin/Lazy;

    sget v0, Lo/NestmsetOtcGetQuoteReq;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NestmsetOtcGetQuoteReq;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0x56a0a5d

    mul-int v0, v0, p4

    const/high16 v1, 0x4b5b0000    # 1.4352384E7f

    add-int/2addr v0, v1

    const v1, -0x4189f5a1

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p3

    not-int v2, v2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, 0x61f00a5e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p4

    or-int v4, v3, p3

    not-int v4, v4

    mul-int v2, v2, v4

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p1, v2

    not-int p1, p1

    not-int v2, v3

    or-int/2addr p1, v2

    const v2, -0x61f00a5e

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x5c860000

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const/high16 v2, 0x2e980000

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x27ac0000

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    add-int v2, p4, p3

    add-int/2addr v2, p6

    const v3, 0xe80e4c4

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x20c3fe72

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const/high16 v3, 0x3beb0000

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    const v3, 0x57769709

    mul-int p4, p4, v3

    const v3, 0x191d797b

    add-int/2addr p4, v3

    const v3, 0x57768fbd

    mul-int p3, p3, v3

    add-int/2addr p4, p3

    mul-int/lit16 v1, v1, -0x3a6

    add-int/2addr p4, v1

    mul-int/lit16 v4, v4, -0x3a6

    add-int/2addr p4, v4

    mul-int/lit16 p1, p1, 0x3a6

    add-int/2addr p4, p1

    const p1, 0x57769363

    mul-int p6, p6, p1

    add-int/2addr p4, p6

    const p1, -0x5272fc34

    mul-int p2, p2, p1

    add-int/2addr p4, p2

    const p1, 0x3d72dc16

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x1ce10000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int p4, p4, p4

    const/high16 p0, 0x456d0000    # 3792.0f

    mul-int p4, p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Lo/NestmsetOtcGetQuoteReq;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lo/NestmsetOtcGetQuoteReq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p5}, Lo/NestmsetOtcGetQuoteReq;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65347
    rem-int v0, p0, p0

    sget v0, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->o()Lcom/eaas/startup/init/NamedElasticExecutor;

    move-result-object v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x37

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v3

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v8

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v4

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v2

    const v6, 0x7046dd00

    const v5, -0x7046dcff

    invoke-static/range {v2 .. v8}, Lo/NestmsetOtcGetQuoteReq;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 152
    rem-int v0, p0, p0

    sget v0, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object v0, Lo/NestmsetOtcGetQuoteReq;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lo/NestmsetOtcGetQuoteReq;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->i()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic c()Lcom/eaas/startup/init/NamedElasticExecutor;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v2

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v7

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v3

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v1

    const v5, -0xaadf516

    const v4, 0xaadf518

    invoke-static/range {v1 .. v7}, Lo/NestmsetOtcGetQuoteReq;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/startup/init/NamedElasticExecutor;

    return-object v0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 p0, 0x2

    .line 153
    rem-int v0, p0, p0

    sget v0, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v0, p0

    .line 167
    const-string v1, "SkeletonFragment"

    const-string v2, "KitLoadingDialog"

    const-string v3, "MiniLoadingFragment"

    const-string v4, "WebViewFragment"

    const-string v5, "BardActivity"

    const-string v6, "ViewBaseFragment"

    const-string v7, "ViewBaseActivity"

    const-string v8, "LoadingDialogFragment"

    const-string v9, "NezhaNormalActivity"

    const-string v10, "NezhaRouterActivity"

    const-string v11, "NezhaWebRouterActivity"

    const-string v12, "NezhaSingleTaskActivity"

    const-string v13, "NezhaSingleTaskActivity0"

    const-string v14, "NezhaProxyActivity"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic d()Lo/getKeyHandle;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->n()Lo/getKeyHandle;

    move-result-object v1

    sget v3, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->n()Lo/getKeyHandle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static e()Lo/getKeyHandle;
    .locals 4

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/NestmsetOtcGetQuoteReq;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getKeyHandle;

    sget v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static f()Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v1, v0

    .line 86
    sget-object v1, Lo/buildContentView;->INSTANCE:Lo/buildContentView;

    invoke-static {}, Lo/buildContentView;->n()Ljava/lang/String;

    move-result-object v23

    .line 89
    const-string v2, "WebView"

    const-string v3, "START_INITIALIZER"

    const-string v4, "THREAD_EXECUTE"

    const-string v5, "THREAD_OVERVIEW"

    const-string v6, "SENTRY"

    const-string v7, "BLOCK_TRACE"

    const-string v8, "APP_CHANNEL"

    const-string v9, "NEZHA_RENDER_PAGE_JS"

    const-string v10, "BLOCK_ISSUE"

    const-string v11, "CPU"

    const-string v12, "MEMORYWARNING"

    const-string v13, "MEMORY"

    const-string v14, "METHOD_TRACE"

    const v1, -0xffca49

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v1, v1, v16

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v1, v0, v15}, Lo/NestmsetOtcGetQuoteReq;->p(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v15, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const-string v16, "ERROR_LOG"

    const-string v17, "ASYNC_INFLATE"

    const-string v18, "BINDER_INVOKE"

    const-string v19, "APP_SIZE_INSTALL"

    const-string v20, "LOCK_STACK"

    const-string v21, "START_CONTENT_PROVIDER"

    const-string v22, "START_FIRST_INSTALL"

    const-string v24, "DB-Memory"

    const-string v25, "DB-Usage"

    const-string v26, "APP_START_TEMP"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        0x2be5s
        0x1e50s
        0x4089s
        -0x753ds
        -0x2d5s
        0x276fs
        0x69b0s
        0x53e8s
        -0x79ads
        -0x377es
    .end array-data
.end method

.method static g()V
    .locals 2

    const-wide v0, -0x4c771a89910c65c1L    # -1.9366286778513386E-60

    .line 65348
    sput-wide v0, Lo/NestmsetOtcGetQuoteReq;->i:J

    return-void
.end method

.method private static h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65349
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v2

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v7

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v3

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v1

    const v5, 0x2117bf43

    const v4, -0x2117bf43

    invoke-static/range {v1 .. v7}, Lo/NestmsetOtcGetQuoteReq;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final i()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v1, v0

    .line 175
    const-string v1, "SkeletonFragment"

    const-string v2, "CaptureActivity"

    const-string v3, "MiniLoadingFragment"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final j()Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v2

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v7

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v3

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v1

    const v5, 0x7046dd00

    const v4, -0x7046dcff

    invoke-static/range {v1 .. v7}, Lo/NestmsetOtcGetQuoteReq;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static k()Lcom/eaas/startup/init/NamedElasticExecutor;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/NestmsetOtcGetQuoteReq;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/startup/init/NamedElasticExecutor;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 171
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/NestmsetOtcGetQuoteReq;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private final m()V
    .locals 6

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    const/16 v2, 0x1b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v1, v0

    .line 54
    sget-object v1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->e()Lo/getKeyHandle;

    move-result-object v1

    check-cast v1, Lo/getAuthenticatorData;

    invoke-static {v1}, Lo/setUserVerificationMethodExtension;->b(Lo/getAuthenticatorData;)V

    .line 55
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->f()Ljava/util/List;

    move-result-object v1

    .line 56
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->e()Lo/getKeyHandle;

    move-result-object v3

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2011
    iget-object v5, v3, Lo/getKeyHandle;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1025
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_0
    sget v1, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    div-int/lit8 v2, v2, 0x0

    :cond_1
    return-void
.end method

.method private static final n()Lo/getKeyHandle;
    .locals 10

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 44
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 48
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->k()Lcom/eaas/startup/init/NamedElasticExecutor;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 45
    new-instance v2, Lo/getUserHandle$DropdropElements1;

    const/4 v4, 0x0

    const-string v5, "polaris-app"

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getUserHandle$DropdropElements1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v3, Lo/getKeyHandle;

    invoke-direct {v3, v1, v2}, Lo/getKeyHandle;-><init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V

    sget v1, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v3
.end method

.method private static final o()Lcom/eaas/startup/init/NamedElasticExecutor;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    new-instance v1, Lcom/eaas/startup/init/NamedElasticExecutor;

    const-string v2, "polaris"

    invoke-direct {v1, v2}, Lcom/eaas/startup/init/NamedElasticExecutor;-><init>(Ljava/lang/String;)V

    sget v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static p(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lo/NestmsetOtcGetQuoteReq;->i:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lo/NestmsetOtcGetQuoteReq;->$11:I

    add-int/lit8 v4, v4, 0x45

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/NestmsetOtcGetQuoteReq;->$10:I

    rem-int/2addr v4, v0

    .line 73
    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lo/NestmsetOtcGetQuoteReq;->$10:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/NestmsetOtcGetQuoteReq;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_2

    .line 74
    :cond_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    :goto_2
    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Z)V
    .locals 35

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 140
    rem-int v2, v1, v1

    .line 94
    invoke-direct/range {p0 .. p0}, Lo/NestmsetOtcGetQuoteReq;->m()V

    .line 95
    sget-object v2, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->b()Lcom/binance/data/beans/ApmMonitorConfiguration;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/ApmMonitorConfiguration;->getPolarisConfig()Lcom/binance/data/beans/PolarisConfig;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 99
    :goto_0
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->k()Lcom/eaas/startup/init/NamedElasticExecutor;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 101
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->e()Lo/getKeyHandle;

    move-result-object v4

    check-cast v4, Lo/getAuthenticatorData;

    .line 100
    new-instance v9, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;

    const/4 v15, 0x1

    invoke-direct {v9, v3, v4, v15, v3}, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/zzi$DropdropElements1;Lo/getAuthenticatorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    new-array v4, v1, [Lo/getTokenBinding;

    new-instance v5, Lo/NestmsetOtcGetQuoteReq$DropdropElements2;

    invoke-direct {v5}, Lo/NestmsetOtcGetQuoteReq$DropdropElements2;-><init>()V

    const/4 v14, 0x0

    aput-object v5, v4, v14

    new-instance v5, Lo/NestmsetOtcGetQuoteReq$DropdropElements1;

    invoke-direct {v5}, Lo/NestmsetOtcGetQuoteReq$DropdropElements1;-><init>()V

    aput-object v5, v4, v15

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 107
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->l()Ljava/util/List;

    move-result-object v23

    .line 108
    new-instance v4, Lo/NestmsetAnnouncementBroadcastMsg;

    invoke-direct {v4, v0}, Lo/NestmsetAnnouncementBroadcastMsg;-><init>(Landroid/content/Context;)V

    move-object/from16 v25, v4

    check-cast v25, Lo/AuthenticatorResponse$DropdropElements2;

    .line 103
    new-instance v11, Lo/zzg$JsonLogicException;

    const/16 v17, 0x0

    const v18, 0x3d4ccccd    # 0.05f

    const/high16 v19, 0x3f000000    # 0.5f

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x49

    const/16 v27, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v27}, Lo/zzg$JsonLogicException;-><init>(ZFFJLjava/util/List;Ljava/util/List;ILo/AuthenticatorResponse$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v29

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v34

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v30

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v28

    const v20, 0x2117bf43

    const v19, -0x2117bf43

    move/from16 v31, v19

    move/from16 v32, v20

    move-object/from16 v33, v4

    invoke-static/range {v28 .. v34}, Lo/NestmsetOtcGetQuoteReq;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/util/List;

    .line 110
    new-instance v12, Lo/zzg$DemoFundsParentComponent;

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v12

    invoke-direct/range {v21 .. v26}, Lo/zzg$DemoFundsParentComponent;-><init>(FLjava/util/List;Lo/zaq$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    new-instance v4, Lo/zzg$DropdropElements2;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x10

    const/16 v16, 0x0

    move-object v5, v4

    move/from16 v6, p2

    move-object/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Lo/zzg$DropdropElements2;-><init>(ZZLjava/util/concurrent/Executor;Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;Lo/zzg$DropdropElements1;Lo/zzg$JsonLogicException;Lo/zzg$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v2, :cond_5

    .line 119
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->k()Lcom/eaas/startup/init/NamedElasticExecutor;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 121
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->e()Lo/getKeyHandle;

    move-result-object v4

    check-cast v4, Lo/getAuthenticatorData;

    .line 120
    new-instance v9, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v9, v3, v4, v15, v3}, Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/zzi$DropdropElements1;Lo/getAuthenticatorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {v2}, Lcom/binance/data/beans/PolarisConfig;->getFpsSampleRate()F

    move-result v23

    .line 125
    invoke-virtual {v2}, Lcom/binance/data/beans/PolarisConfig;->getFrozenFrameSampleRate()Ljava/lang/Float;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1

    .line 140
    sget v5, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v5, v1

    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move/from16 v24, v3

    goto :goto_1

    :cond_1
    const/high16 v24, 0x3f000000    # 0.5f

    .line 126
    :goto_1
    invoke-virtual {v2}, Lcom/binance/data/beans/PolarisConfig;->getFrozenThreshold()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-nez v3, :cond_2

    .line 140
    sget v3, Lo/NestmsetOtcGetQuoteReq;->h:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/NestmsetOtcGetQuoteReq;->j:I

    rem-int/2addr v3, v1

    const-wide/16 v5, 0x2bc

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {v2}, Lcom/binance/data/beans/PolarisConfig;->getFrozenThreshold()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v25, v5

    .line 127
    new-array v3, v1, [Lo/getTokenBinding;

    new-instance v5, Lo/NestmsetOtcGetQuoteReq$DropdropElements2;

    invoke-direct {v5}, Lo/NestmsetOtcGetQuoteReq$DropdropElements2;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-instance v5, Lo/NestmsetOtcGetQuoteReq$DropdropElements1;

    invoke-direct {v5}, Lo/NestmsetOtcGetQuoteReq$DropdropElements1;-><init>()V

    aput-object v5, v3, v15

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    .line 128
    invoke-virtual {v2}, Lcom/binance/data/beans/PolarisConfig;->getBlackList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->l()Ljava/util/List;

    move-result-object v3

    .line 140
    sget v5, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v5, v1

    :cond_3
    move-object/from16 v28, v3

    .line 129
    invoke-virtual {v2}, Lcom/binance/data/beans/PolarisConfig;->getSizePercent()I

    move-result v29

    .line 130
    new-instance v3, Lo/NestmsetAnnouncementBroadcastMsg;

    invoke-direct {v3, v0}, Lo/NestmsetAnnouncementBroadcastMsg;-><init>(Landroid/content/Context;)V

    move-object/from16 v30, v3

    check-cast v30, Lo/AuthenticatorResponse$DropdropElements2;

    .line 123
    new-instance v11, Lo/zzg$JsonLogicException;

    const/16 v22, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v32}, Lo/zzg$JsonLogicException;-><init>(ZFFJLjava/util/List;Ljava/util/List;ILo/AuthenticatorResponse$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-virtual {v2}, Lcom/binance/data/beans/PolarisConfig;->getLcpSampleRate()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 134
    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v17

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v22

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v18

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v16

    move-object/from16 v21, v0

    invoke-static/range {v16 .. v22}, Lo/NestmsetOtcGetQuoteReq;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/List;

    .line 132
    new-instance v12, Lo/zzg$DemoFundsParentComponent;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v12

    move/from16 v22, v4

    invoke-direct/range {v21 .. v26}, Lo/zzg$DemoFundsParentComponent;-><init>(FLjava/util/List;Lo/zaq$DropdropElements3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    new-instance v4, Lo/zzg$DropdropElements2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v14}, Lo/zzg$DropdropElements2;-><init>(ZZLjava/util/concurrent/Executor;Lo/zzg$IsolatedAddMarginComposeKtgetErrorTips111;Lo/zzg$DropdropElements1;Lo/zzg$JsonLogicException;Lo/zzg$DemoFundsParentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    sget v0, Lo/NestmsetOtcGetQuoteReq;->j:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/NestmsetOtcGetQuoteReq;->h:I

    rem-int/2addr v0, v1

    .line 139
    :cond_5
    sget-object v0, Lo/zzg;->INSTANCE:Lo/zzg;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lo/zzg;->d(Landroid/app/Application;Lo/zzg$DropdropElements2;)V

    .line 140
    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->e()Lo/getKeyHandle;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "android_apm_thread_unify_enable"

    .line 3150
    invoke-static {v3, v4}, Lo/mergeExchangeRateMsg;->d(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 142
    const-string v4, "threadUnifyEnable"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    sget-object v3, Lo/mergeAlphaCexOrderChangeMsg;->DropdropElements1:Lo/mergeAlphaCexOrderChangeMsg$DropdropElements1;

    invoke-static {}, Lo/mergeAlphaCexOrderChangeMsg$DropdropElements1;->b()Z

    move-result v3

    const-string v4, "prewarmEnable"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 144
    sget-object v3, Lo/NestmclearWeb3CommonEventMsg;->DropdropElements3:Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;

    .line 4131
    invoke-static {}, Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;->a()Z

    move-result v3

    xor-int/2addr v3, v15

    .line 144
    const-string v4, "asyncInflateEnable"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 145
    sget-object v3, Lo/hasApexIncomeMsg;->INSTANCE:Lo/hasApexIncomeMsg;

    invoke-static {}, Lo/hasApexIncomeMsg;->d()Z

    move-result v3

    const-string v4, "isLowDevice"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    sget-object v3, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->j()J

    move-result-wide v3

    const-string v5, "vTimes"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    sget-object v3, Lo/getHomePageRegUserMsg;->INSTANCE:Lo/getHomePageRegUserMsg;

    invoke-static {}, Lo/getHomePageRegUserMsg;->g()J

    move-result-wide v3

    .line 5530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v5, v3

    .line 147
    const-string v3, "vDifDays"

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    const-string v3, "ext"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6079
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 6082
    iget-object v0, v0, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_6
    return-void
.end method
