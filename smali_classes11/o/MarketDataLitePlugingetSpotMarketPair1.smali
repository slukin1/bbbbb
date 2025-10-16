.class public final Lo/MarketDataLitePlugingetSpotMarketPair1;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0012J\u001f\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0016\u0010\u0007\u001a\u00020\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R2\u0010\'\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010%0$0\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0016\u0010\u0019\u001a\u00020%8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0)0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010 R6\u0010\u001f\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b*\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0)0)0+8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u00160\u001d8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 "
    }
    d2 = {
        "Lo/MarketDataLitePlugingetSpotMarketPair1;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "a",
        "d",
        "c",
        "Landroid/content/Context;",
        "p0",
        "",
        "",
        "",
        "e",
        "(Landroid/content/Context;)Ljava/util/Map;",
        "()J",
        "b",
        "",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "p1",
        "(Landroid/content/Context;Z)I",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "(Landroid/content/Context;)Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "Z",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/c2c/pojo/UnreadMessageBean;",
        "h",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/ARouterProvidersqrscaninternal;",
        "j",
        "Lo/ARouterProvidersqrscaninternal;",
        "Lkotlin/Triple;",
        "Lo/setAccessKey;",
        "f",
        "g",
        "Lo/setAccessKey;",
        "Lkotlin/Pair;",
        "l",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
        "m",
        "Ljava/util/List;",
        "k"
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
.field private static k:I = 0x1

.field private static n:I = 0x0

.field private static o:B = -0x3bt


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lo/setAccessKey;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lo/setAccessKey;

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/c2c/pojo/UnreadMessageBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lo/ARouterProvidersqrscaninternal;

.field private final l:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/FiatAssertInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 59
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 61
    const-string v0, "P2P"

    iput-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    .line 63
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 66
    iput-boolean v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->c:Z

    .line 70
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->f:Lo/MeasurePassDelegateremeasure12;

    .line 72
    new-instance v0, Lo/setAccessKey;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/setAccessKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 74
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->l:Lo/MeasurePassDelegateremeasure12;

    .line 75
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->i:Landroidx/lifecycle/LiveData;

    .line 171
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f06008b

    .line 360
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    const p1, 0x7f060074

    .line 363
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lo/MarketDataLitePlugingetSpotMarketPair1;Ljava/util/List;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->m:Ljava/util/List;

    return-void
.end method

.method public static b()J
    .locals 2

    .line 314
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 3

    .line 307
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 310
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lo/MarketDataLitePlugingetSpotMarketPair1;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 59
    iget-object p0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->l:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lo/MarketDataLitePlugingetSpotMarketPair1;->o:B

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


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 366
    iget-object v2, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 367
    const-string v3, "P2P"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const v8, 0x7f150029

    const/4 v9, 0x0

    const v10, 0x7f090011

    .line 42060
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x7f0709cc

    if-eqz v3, :cond_8

    .line 368
    iget-boolean v2, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-eqz v2, :cond_7

    .line 369
    iget-object v2, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->j:Lo/ARouterProvidersqrscaninternal;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ARouterProvidersqrscaninternal;->f()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, ")"

    const-string v12, " ("

    const-string v14, ""

    if-lez v2, :cond_2

    .line 371
    iget-object v2, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->j:Lo/ARouterProvidersqrscaninternal;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/ARouterProvidersqrscaninternal;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v14

    .line 372
    :goto_2
    iget-object v15, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->j:Lo/ARouterProvidersqrscaninternal;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lo/ARouterProvidersqrscaninternal;->d()I

    move-result v15

    if-lez v15, :cond_4

    .line 374
    iget-object v15, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->j:Lo/ARouterProvidersqrscaninternal;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lo/ARouterProvidersqrscaninternal;->d()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    move-object v13, v14

    .line 375
    :goto_4
    iget-object v15, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->j:Lo/ARouterProvidersqrscaninternal;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lo/ARouterProvidersqrscaninternal;->a()I

    move-result v15

    if-lez v15, :cond_6

    .line 377
    iget-object v14, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->j:Lo/ARouterProvidersqrscaninternal;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lo/ARouterProvidersqrscaninternal;->a()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 379
    :cond_6
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v3, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 28050
    iput-object v8, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 29055
    iput v8, v3, Lo/setUnboundedRipple;->a:F

    .line 30060
    iput-object v10, v3, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 384
    sget-object v8, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v8, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v8

    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f155c18

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31050
    iput-object v2, v8, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 32055
    iput v2, v8, Lo/setUnboundedRipple;->a:F

    .line 33060
    iput-object v10, v8, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 388
    invoke-virtual {v8}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 389
    sget-object v8, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v8, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v8

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f154d67

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 34050
    iput-object v12, v8, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 391
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 35055
    iput v12, v8, Lo/setUnboundedRipple;->a:F

    .line 36060
    iput-object v10, v8, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 393
    invoke-virtual {v8}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v8

    .line 394
    sget-object v12, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v12, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v12

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f15041f

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 37050
    iput-object v13, v12, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 38055
    iput v1, v12, Lo/setUnboundedRipple;->a:F

    .line 39060
    iput-object v10, v12, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 398
    invoke-virtual {v12}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    new-array v4, v4, [Lo/setTabsFromPagerAdapter;

    aput-object v3, v4, v9

    aput-object v2, v4, v6

    aput-object v8, v4, v5

    aput-object v1, v4, v7

    .line 378
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 402
    :cond_7
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v2, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40050
    iput-object v3, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 41055
    iput v3, v2, Lo/setUnboundedRipple;->a:F

    .line 42060
    iput-object v10, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 406
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 407
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v3, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f150f52

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 43050
    iput-object v4, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 44055
    iput v4, v3, Lo/setUnboundedRipple;->a:F

    .line 45060
    iput-object v10, v3, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 411
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 412
    sget-object v4, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v4, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v4

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f151409    # 1.98159E38f

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 46050
    iput-object v8, v4, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 47055
    iput v1, v4, Lo/setUnboundedRipple;->a:F

    .line 48060
    iput-object v10, v4, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 416
    invoke-virtual {v4}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    new-array v4, v7, [Lo/setTabsFromPagerAdapter;

    aput-object v2, v4, v9

    aput-object v3, v4, v6

    aput-object v1, v4, v5

    .line 401
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 421
    :cond_8
    const-string v3, "ThirdParty"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 422
    iget-boolean v2, v0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-eqz v2, :cond_9

    .line 424
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v2, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 49050
    iput-object v8, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 50055
    iput v8, v2, Lo/setUnboundedRipple;->a:F

    .line 51060
    iput-object v10, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 428
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 429
    sget-object v8, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v8, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v8

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f150fda

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 51051
    iput-object v12, v8, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    .line 51057
    iput v12, v8, Lo/setUnboundedRipple;->a:F

    .line 51063
    iput-object v10, v8, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 433
    invoke-virtual {v8}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v8

    .line 434
    sget-object v12, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v12, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v12

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f150feb

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 51054
    iput-object v13, v12, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    .line 51060
    iput v13, v12, Lo/setUnboundedRipple;->a:F

    .line 51066
    iput-object v10, v12, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 438
    invoke-virtual {v12}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v12

    .line 439
    sget-object v13, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v13, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v13

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f150fb9

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 51057
    iput-object v14, v13, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 51063
    iput v14, v13, Lo/setUnboundedRipple;->a:F

    .line 51069
    iput-object v10, v13, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 443
    invoke-virtual {v13}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v13

    .line 444
    sget-object v14, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v14, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v14

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v3, 0x7f150fde

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51060
    iput-object v3, v14, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 51066
    iput v3, v14, Lo/setUnboundedRipple;->a:F

    .line 51072
    iput-object v10, v14, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 448
    invoke-virtual {v14}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 449
    sget-object v14, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v14, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v14

    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f150fe3

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51063
    iput-object v4, v14, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 51069
    iput v4, v14, Lo/setUnboundedRipple;->a:F

    .line 51075
    iput-object v10, v14, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 453
    invoke-virtual {v14}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 454
    sget-object v14, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v14, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v14

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f150fe2

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51066
    iput-object v7, v14, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 456
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 51072
    iput v1, v14, Lo/setUnboundedRipple;->a:F

    .line 51078
    iput-object v10, v14, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 458
    invoke-virtual {v14}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    const/4 v7, 0x7

    new-array v7, v7, [Lo/setTabsFromPagerAdapter;

    aput-object v2, v7, v9

    aput-object v8, v7, v6

    aput-object v12, v7, v5

    const/4 v2, 0x3

    aput-object v13, v7, v2

    const/4 v2, 0x4

    aput-object v3, v7, v2

    const/4 v2, 0x5

    aput-object v4, v7, v2

    const/4 v2, 0x6

    aput-object v1, v7, v2

    .line 423
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 462
    :cond_9
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v2, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 51069
    iput-object v3, v2, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 51075
    iput v3, v2, Lo/setUnboundedRipple;->a:F

    .line 51081
    iput-object v10, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 466
    invoke-virtual {v2}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    .line 467
    sget-object v3, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v3, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v3

    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f150fd9

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51072
    iput-object v4, v3, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 51078
    iput v4, v3, Lo/setUnboundedRipple;->a:F

    .line 51084
    iput-object v10, v3, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 471
    invoke-virtual {v3}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    .line 472
    sget-object v4, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v4, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v4

    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f150fe4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 51075
    iput-object v7, v4, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 51081
    iput v7, v4, Lo/setUnboundedRipple;->a:F

    .line 51087
    iput-object v10, v4, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 476
    invoke-virtual {v4}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v4

    .line 477
    sget-object v7, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v7, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v7

    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f150fe1

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 51078
    iput-object v8, v7, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    .line 51084
    iput v8, v7, Lo/setUnboundedRipple;->a:F

    .line 51090
    iput-object v10, v7, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 481
    invoke-virtual {v7}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v7

    .line 482
    sget-object v8, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v8, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v8

    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f150fe0

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 51081
    iput-object v12, v8, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 51087
    iput v1, v8, Lo/setUnboundedRipple;->a:F

    .line 51093
    iput-object v10, v8, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    .line 486
    invoke-virtual {v8}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v1

    const/4 v8, 0x5

    new-array v8, v8, [Lo/setTabsFromPagerAdapter;

    aput-object v2, v8, v9

    aput-object v3, v8, v6

    aput-object v4, v8, v5

    const/4 v2, 0x3

    aput-object v7, v8, v2

    const/4 v2, 0x4

    aput-object v1, v8, v2

    .line 461
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 492
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a()V
    .locals 6

    .line 147
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    const/4 v1, 0x4

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 148
    invoke-interface {v0, v1}, Lo/setMUserBtcHoldingUpperLimit;->c(Ljava/util/List;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 25360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 24930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 26007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 26009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v3, v0, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 157
    new-instance v0, Lo/MarketDataLitePlugingetSpotMarketPair1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/MarketDataLitePlugingetSpotMarketPair1$DropdropElements2;-><init>(Lo/MarketDataLitePlugingetSpotMarketPair1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/MarketDataLitePlugingetSpotMarketPair1$DropdropElements2;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    iget-boolean v1, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v1, :cond_0

    sget v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->k:I

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/MarketDataLitePlugingetSpotMarketPair1;->n:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarketDataLitePlugingetSpotMarketPair1;->n:I

    rem-int/2addr v1, v0

    const v1, 0x7f150f57

    goto :goto_0

    :cond_0
    const v1, 0x7f150f53

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->k:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarketDataLitePlugingetSpotMarketPair1;->n:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/MarketDataLitePlugingetSpotMarketPair1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->n:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarketDataLitePlugingetSpotMarketPair1;->k:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final c()V
    .locals 17

    .line 204
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v1

    const/4 v0, 0x4

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x1fec

    const/16 v16, 0x0

    move v15, v0

    .line 204
    invoke-static/range {v1 .. v16}, Lo/setMUserRegisterDaysUpperLimit;->d(Lo/setMUserBtcHoldingUpperLimit;IILjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 30360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 29930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 31007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 31009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 211
    new-instance v0, Lo/MarketDataLitePlugingetSpotMarketPair1$DemoFundsParentComponent;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lo/MarketDataLitePlugingetSpotMarketPair1$DemoFundsParentComponent;-><init>(Lo/MarketDataLitePlugingetSpotMarketPair1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/MarketDataLitePlugingetSpotMarketPair1$DemoFundsParentComponent;

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v2

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    return-void

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    sget v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->k:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/MarketDataLitePlugingetSpotMarketPair1;->n:I

    rem-int/2addr v1, v0

    const-string v2, "P2P"

    if-nez v1, :cond_3

    iget-object v1, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz v1, :cond_0

    const v1, 0x7f155ad6

    goto :goto_0

    :cond_0
    const v1, 0x7f150fd5

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lo/MarketDataLitePlugingetSpotMarketPair1;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    sget v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->k:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/MarketDataLitePlugingetSpotMarketPair1;->n:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    div-int/2addr v0, v2

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final d()V
    .locals 5

    .line 174
    iget-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 176
    iget-object v1, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 180
    :cond_1
    sget-object v0, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Lo/setMUserBtcHoldingUpperLimit;->l()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 35360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 34930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 36007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 36009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 184
    new-instance v0, Lo/MarketDataLitePlugingetSpotMarketPair1$DropdropElements4;

    invoke-direct {v0, p0}, Lo/MarketDataLitePlugingetSpotMarketPair1$DropdropElements4;-><init>(Lo/MarketDataLitePlugingetSpotMarketPair1;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/MarketDataLitePlugingetSpotMarketPair1$DropdropElements4;

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getCompositeDisposable()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 226
    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51049
    iget-object v0, v0, Lo/setAccessKey;->c:Ljava/lang/String;

    const/4 v2, 0x2

    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, -0x77ec20f2

    const-string v10, "-"

    const/4 v11, 0x0

    if-eq v8, v9, :cond_8

    const v9, -0xf5c43b3

    if-eq v8, v9, :cond_4

    const v9, 0x76db163a

    if-ne v8, v9, :cond_11

    const-string v8, "QuarterPicker"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 265
    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51060
    iget-object v0, v0, Lo/setAccessKey;->h:Ljava/lang/String;

    .line 265
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 272
    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51061
    iget-object v0, v0, Lo/setAccessKey;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 273
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x6

    invoke-static {v8, v10, v7, v7, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    .line 274
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v8, v4

    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 279
    sget-object v9, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lo/getRequiredFieldIds;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 281
    sget-object v9, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Lo/getRequiredFieldIds;->a(II)J

    move-result-wide v9

    .line 283
    sget-object v11, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, Lo/getRequiredFieldIds;->b(II)J

    move-result-wide v11

    .line 285
    new-array v0, v2, [Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v7

    .line 286
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v4

    .line 284
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 271
    :cond_2
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 51344
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51345
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 51347
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51352
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 51353
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v7

    aput-object v3, v2, v4

    .line 266
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 226
    :cond_4
    const-string v8, "CustomDatePicker"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 228
    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51056
    iget-object v0, v0, Lo/setAccessKey;->i:Ljava/lang/String;

    .line 228
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51059
    iget-object v0, v0, Lo/setAccessKey;->e:Ljava/lang/String;

    .line 228
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51058
    iget-object v0, v0, Lo/setAccessKey;->i:Ljava/lang/String;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_5

    .line 234
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    move-wide v10, v8

    .line 235
    :goto_2
    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51061
    iget-object v0, v0, Lo/setAccessKey;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 235
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 237
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v7

    aput-object v3, v2, v4

    .line 236
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 51350
    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51351
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 51353
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51358
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 51359
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v7

    aput-object v3, v2, v4

    .line 229
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 226
    :cond_8
    const-string v8, "MonthPicker"

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 243
    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51066
    iget-object v0, v0, Lo/setAccessKey;->a:Ljava/lang/String;

    .line 243
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    .line 249
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    iget-object v0, v1, Lo/MarketDataLitePlugingetSpotMarketPair1;->g:Lo/setAccessKey;

    .line 51067
    iget-object v0, v0, Lo/setAccessKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 250
    move-object v12, v0

    check-cast v12, Ljava/lang/CharSequence;

    new-array v13, v4, [Ljava/lang/String;

    aput-object v10, v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_a

    .line 251
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_a
    move-object v8, v11

    :goto_4
    if-eqz v0, :cond_b

    .line 252
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    .line 254
    :cond_b
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    invoke-static {v0, v9}, Lo/getRequiredFieldIds;->a(II)J

    move-result-wide v9

    .line 256
    sget-object v0, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    invoke-static {v0, v8}, Lo/getRequiredFieldIds;->b(II)J

    move-result-wide v11

    .line 258
    new-array v0, v2, [Lkotlin/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v7

    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v4

    .line 257
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51354
    :goto_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51355
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 51357
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51362
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 51363
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v7

    aput-object v3, v2, v4

    .line 300
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 51356
    :cond_10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51357
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 51359
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51364
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 51365
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 246
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v7

    aput-object v3, v2, v4

    .line 244
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 51358
    :cond_11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51359
    invoke-virtual {v0, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 51361
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51366
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 51367
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    .line 296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v7

    aput-object v3, v2, v4

    .line 294
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->a:Ljava/lang/String;

    .line 499
    const-string v1, "P2P"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xb

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 500
    iget-boolean v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v2, v3, v6

    aput-object v0, v3, v7

    aput-object v1, v3, v4

    aput-object v8, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Integer;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    aput-object v2, v3, v4

    .line 503
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 511
    :cond_1
    const-string v1, "ThirdParty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    iget-boolean v0, p0, Lo/MarketDataLitePlugingetSpotMarketPair1;->d:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/16 v0, 0x1f

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0x21

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x24

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Integer;

    aput-object v0, v13, v6

    aput-object v2, v13, v7

    aput-object v8, v13, v4

    aput-object v9, v13, v5

    aput-object v10, v13, v3

    aput-object v11, v13, v1

    const/4 v0, 0x6

    aput-object v12, v13, v0

    .line 513
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x29

    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0x2b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x2c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x2d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v0, v1, v6

    aput-object v2, v1, v7

    aput-object v8, v1, v4

    aput-object v9, v1, v5

    aput-object v10, v1, v3

    .line 523
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 534
    :cond_3
    new-array v0, v7, [Ljava/lang/Integer;

    aput-object v2, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
