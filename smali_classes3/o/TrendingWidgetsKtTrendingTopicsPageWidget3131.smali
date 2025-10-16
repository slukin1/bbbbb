.class public final Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[D>;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[D>;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[D>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->Companion:Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131$Companion;

    .line 485
    new-instance v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget31111;

    invoke-direct {v0}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget31111;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->d:Lkotlin/Lazy;

    .line 489
    new-instance v0, Lo/TrendingTopicWidgetKtDiscoverTrendingTopicWidget21;

    invoke-direct {v0}, Lo/TrendingTopicWidgetKtDiscoverTrendingTopicWidget21;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->c:Lkotlin/Lazy;

    .line 495
    new-instance v0, Lo/TrendingWidgetsKtTrendingTopicIndexedWidget211;

    invoke-direct {v0}, Lo/TrendingWidgetsKtTrendingTopicIndexedWidget211;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->a:Lkotlin/Lazy;

    .line 501
    new-instance v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget11;

    invoke-direct {v0}, Lo/TrendingWidgetsKtTrendingTopicsPageWidget11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[D
    .locals 1

    const/16 v0, 0x13

    .line 3499
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 8
        0x3ff015b573eab368L    # 1.0053
        0x3fe636113404ea4bL    # 0.6941
        0x3fe198c7e28240b8L    # 0.5499
        0x3fdd77318fc50481L    # 0.4604
        0x3fd9495182a9930cL    # 0.3951
        0x3fd6809d495182aaL    # 0.3516
        0x3fd47c84b5dcc63fL    # 0.3201
        0x3fd2b6ae7d566cf4L    # 0.2924
        0x3fd14af4f0d844d0L    # 0.2702
        0x3fd04189374bc6a8L    # 0.254
        0x3fce4c2f837b4a23L    # 0.2367
        0x3fcbc01a36e2eb1cL    # 0.2168
        0x3fc9b089a0275254L    # 0.2007
        0x3fc72e48e8a71de7L    # 0.1811
        0x3fc4779a6b50b0f2L    # 0.1599
        0x3fc19652bd3c3611L    # 0.1374
        0x3fbccccccccccccdL    # 0.1125
        0x3fb5532617c1bda5L    # 0.0833
        0x3fa8c7e28240b780L    # 0.0484
    .end array-data
.end method

.method public static synthetic b()[D
    .locals 1

    const/16 v0, 0x13

    .line 4505
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 8
        0x3feb504816f0068eL    # 0.85355
        0x3fe1e425aee631f9L    # 0.5591
        0x3fdba1cac083126fL    # 0.43175
        0x3fd6c49ba5e353f8L    # 0.35575
        0x3fd334d6a161e4f7L    # 0.3001
        0x3fd0e2eb1c432ca5L    # 0.26385
        0x3fce0aa64c2f837bL    # 0.2347
        0x3fcad0e560418937L    # 0.2095
        0x3fc84ea4a8c154caL    # 0.1899
        0x3fc671de69ad42c4L    # 0.17535
        0x3fc4779a6b50b0f2L    # 0.1599
        0x3fc257a786c22681L    # 0.1433
        0x3fc0902de00d1b71L    # 0.1294
        0x3fbd04816f0068dcL    # 0.11335
        0x3fb913404ea4a8c1L    # 0.09795
        0x3fb535a858793dd9L    # 0.08285
        0x3fb172474538ef35L    # 0.06815
        0x3faae147ae147ae1L    # 0.0525
        0x3fa17c1bda5119ceL    # 0.03415
    .end array-data
.end method

.method public static synthetic c()[D
    .locals 1

    const/16 v0, 0x13

    .line 1493
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 8
        0x3fe67525460aa64cL    # 0.7018
        0x3fdb2474538ef34dL    # 0.4241
        0x3fd41205bc01a36eL    # 0.3136
        0x3fd01205bc01a36eL    # 0.2511
        0x3fca40b780346dc6L    # 0.2051
        0x3fc68a71de69ad43L    # 0.1761
        0x3fc31c432ca57a78L    # 0.1493
        0x3fc0346dc5d63886L    # 0.1266
        0x3fbc0ebedfa43fe6L    # 0.1096
        0x3fb8c154c985f06fL    # 0.0967
        0x3fb5460aa64c2f83L    # 0.0831
        0x3fb1de69ad42c3caL    # 0.0698
        0x3fadbf487fcb923aL    # 0.0581
        0x3fa758e219652bd4L    # 0.0456
        0x3fa26e978d4fdf3bL    # 0.036
        0x3f9cfaacd9e83e42L    # 0.0283
        0x3f985f06f6944674L    # 0.0238
        0x3f963886594af4f1L    # 0.0217
        0x3f9460aa64c2f838L    # 0.0199
    .end array-data
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 483
    sget-object v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic e()[I
    .locals 1

    const/16 v0, 0x13

    .line 2487
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x5f
        0x5a
        0x55
        0x50
        0x4b
        0x46
        0x41
        0x3c
        0x37
        0x32
        0x2d
        0x28
        0x23
        0x1e
        0x19
        0x14
        0xf
        0xa
        0x5
    .end array-data
.end method

.method public static final synthetic h()Lkotlin/Lazy;
    .locals 1

    .line 483
    sget-object v0, Lo/TrendingWidgetsKtTrendingTopicsPageWidget3131;->d:Lkotlin/Lazy;

    return-object v0
.end method
