.class public final Lo/W3AlphaQuoteRequesterexecuteLatest3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static t:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field public a:Lo/setOnAvblClick;

.field public b:Lo/getOnPercentInputClick;

.field public c:Lo/setOnPercentInputClick;

.field d:I

.field public e:Lo/setOnDirectionSwitch;

.field public f:Lo/setOnFromSymbolClick;

.field public g:Ljava/lang/String;

.field h:Z

.field public i:Lo/setOnPercentInputClick;

.field public j:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh2;

.field public k:Z

.field public l:Lo/W3AlphaTradeEmptyView;

.field m:Z

.field public final n:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

.field public o:Lo/W3AlphaLimitOpenOrderFragment;

.field private p:Lo/getOnFromAmountChange;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private q:I

.field private r:Z

.field public s:Lo/setOnDepositClick;

.field private u:I

.field private v:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

.field private w:I

.field private x:Z

.field private y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final z:Lo/KeyDataCurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google-HTTP-Java-Client/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (gzip)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->t:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Ljava/lang/String;)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance p2, Lo/setOnPercentInputClick;

    invoke-direct {p2}, Lo/setOnPercentInputClick;-><init>()V

    iput-object p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 102
    new-instance p2, Lo/setOnPercentInputClick;

    invoke-direct {p2}, Lo/setOnPercentInputClick;-><init>()V

    iput-object p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    const/16 p2, 0xa

    .line 110
    iput p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->u:I

    const/16 p2, 0x4000

    .line 124
    iput p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d:I

    const/4 p2, 0x1

    .line 127
    iput-boolean p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->h:Z

    .line 130
    iput-boolean p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->r:Z

    const/16 v0, 0x4e20

    .line 145
    iput v0, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->q:I

    .line 151
    iput v0, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->w:I

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->B:I

    .line 175
    iput-boolean p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->x:Z

    .line 178
    iput-boolean v0, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->A:Z

    .line 184
    iput-boolean p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->k:Z

    .line 190
    iput-boolean v0, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->y:Z

    .line 200
    sget-object p2, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;->c:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

    iput-object p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->v:Lo/W3AlphaLimitOpenOrderWssDataSourcewsStream2;

    .line 203
    invoke-static {}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b()Lo/KeyDataCurveType;

    move-result-object p2

    iput-object p2, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->z:Lo/KeyDataCurveType;

    .line 211
    iput-boolean v0, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->m:Z

    .line 218
    iput-object p1, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->n:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    const/4 p1, 0x0

    .line 2247
    iput-object p1, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    return-void
.end method

.method private static c()Ljava/lang/String;
    .locals 4

    .line 1230
    const-string v0, "unknown-version"

    .line 1232
    :try_start_0
    const-class v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;

    const-string v2, "/com/google/api/client/http/google-http-client.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 1235
    :try_start_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1236
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1237
    const-string v3, "google-http-client.version"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 1231
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v1, :cond_0

    .line 1239
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static d(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 6132
    new-instance v0, Lo/SignWrapperV2signCheck1;

    if-eqz p2, :cond_0

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p2}, Lo/SignWrapperV2signCheck1;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p0, p1, v0}, Lio/opencensus/trace/Span;->c(Ljava/lang/String;Lo/SignWrapperV2custodySignMessage211;)V

    goto :goto_0

    .line 7115
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "stringValue"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/W3AlphaQuoteRequesterexecuteLatest3;
    .locals 1

    if-eqz p1, :cond_1

    .line 246
    invoke-static {p1}, Lo/setOnFromAmountChange;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 51139
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 247
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lo/setOnToSymbolClick;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 851
    iget v0, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->u:I

    if-ltz v0, :cond_2f

    .line 863
    iget-object v2, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->z:Lo/KeyDataCurveType;

    sget-object v3, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->e:Ljava/lang/String;

    .line 11037
    invoke-static {}, Lo/ReShareWrapperV2getReShareData1;->a()Lo/W3WErrorException;

    move-result-object v4

    invoke-static {v4}, Lo/ReShareWrapperV2getReShareData1;->d(Lo/W3WErrorException;)Lio/opencensus/trace/Span;

    move-result-object v4

    .line 10308
    invoke-virtual {v2, v3, v4}, Lo/KeyDataCurveType;->e(Ljava/lang/String;Lio/opencensus/trace/Span;)Lo/BiometricV2HelperreadWithAuthenticate211;

    move-result-object v2

    .line 866
    invoke-static {}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->e()Z

    invoke-virtual {v2}, Lo/BiometricV2HelperreadWithAuthenticate211;->d()Lo/BiometricV2HelperreadWithAuthenticate211;

    move-result-object v2

    .line 867
    invoke-virtual {v2}, Lo/BiometricV2HelperreadWithAuthenticate211;->b()Lio/opencensus/trace/Span;

    move-result-object v2

    move v4, v0

    const/4 v0, 0x0

    .line 869
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "retry #"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->u:I

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 12141
    sget-object v6, Lio/opencensus/trace/Span;->b:Ljava/util/Map;

    invoke-virtual {v2, v5, v6}, Lio/opencensus/trace/Span;->d(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v0, :cond_0

    .line 14428
    iget-object v0, v0, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v0, :cond_0

    .line 14431
    invoke-virtual {v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14433
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 879
    :cond_0
    iget-object v0, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->e:Lo/setOnDirectionSwitch;

    if-eqz v0, :cond_1

    .line 880
    invoke-interface {v0, v1}, Lo/setOnDirectionSwitch;->c(Lo/W3AlphaQuoteRequesterexecuteLatest3;)V

    .line 883
    :cond_1
    iget-object v0, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    .line 15374
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lo/setOnDepositClick;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/setOnDepositClick;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    const-string v5, "http.method"

    iget-object v6, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    invoke-static {v2, v5, v6}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v5, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    .line 16276
    iget-object v5, v5, Lo/setOnDepositClick;->host:Ljava/lang/String;

    .line 885
    const-string v6, "http.host"

    invoke-static {v2, v6, v5}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v5, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    .line 17511
    iget-object v6, v5, Lo/setOnDepositClick;->pathParts:Ljava/util/List;

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 17515
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17516
    invoke-virtual {v5, v6}, Lo/setOnDepositClick;->b(Ljava/lang/StringBuilder;)V

    .line 17517
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 886
    :goto_1
    const-string v6, "http.path"

    invoke-static {v2, v6, v5}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    const-string v5, "http.url"

    invoke-static {v2, v5, v0}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    iget-object v5, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->n:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    iget-object v6, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->b(Ljava/lang/String;Ljava/lang/String;)Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;

    move-result-object v5

    .line 890
    sget-object v6, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->a:Ljava/util/logging/Logger;

    .line 891
    iget-boolean v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->h:Z

    if-eqz v7, :cond_3

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const-string v10, "GET"

    if-eqz v7, :cond_4

    .line 896
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    const-string v12, "-------------- REQUEST  --------------"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    iget-object v12, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    .line 899
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    .line 900
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    .line 902
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    iget-boolean v12, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->r:Z

    if-eqz v12, :cond_5

    .line 906
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "curl -v --compressed"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    iget-object v13, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 908
    const-string v13, " -X "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :cond_5
    const/4 v12, 0x0

    .line 913
    :cond_6
    :goto_3
    iget-object v13, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 18712
    iget-object v13, v13, Lo/setOnPercentInputClick;->userAgent:Ljava/util/List;

    invoke-static {v13}, Lo/setOnPercentInputClick;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 915
    const-string v14, "http.user_agent"

    if-nez v13, :cond_7

    .line 916
    iget-object v15, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    sget-object v8, Lo/W3AlphaQuoteRequesterexecuteLatest3;->t:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lo/setOnPercentInputClick;->a(Ljava/lang/String;)Lo/setOnPercentInputClick;

    .line 917
    invoke-static {v2, v14, v8}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 919
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lo/W3AlphaQuoteRequesterexecuteLatest3;->t:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 920
    iget-object v15, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    invoke-virtual {v15, v8}, Lo/setOnPercentInputClick;->a(Ljava/lang/String;)Lo/setOnPercentInputClick;

    .line 921
    invoke-static {v2, v14, v8}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d(Lio/opencensus/trace/Span;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    :goto_4
    iget-object v8, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    invoke-static {v2, v8}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->a(Lio/opencensus/trace/Span;Lo/setOnPercentInputClick;)V

    .line 927
    iget-object v8, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    invoke-static {v8, v11, v12, v6, v5}, Lo/setOnPercentInputClick;->c(Lo/setOnPercentInputClick;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;)V

    .line 930
    iget-object v8, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    invoke-virtual {v8, v13}, Lo/setOnPercentInputClick;->a(Ljava/lang/String;)Lo/setOnPercentInputClick;

    .line 934
    iget-object v8, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    if-eqz v8, :cond_8

    .line 935
    invoke-interface {v8}, Lo/getOnPercentInputClick;->c()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const/4 v13, 0x1

    .line 936
    :goto_5
    const-string v14, "\'"

    if-eqz v8, :cond_11

    .line 939
    iget-object v15, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    invoke-interface {v15}, Lo/getOnPercentInputClick;->a()Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_9

    .line 942
    new-instance v3, Lo/W3AlphaLimitOpenOrderRepository11;

    sget-object v9, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;->a:Ljava/util/logging/Logger;

    move-object/from16 v17, v10

    sget-object v10, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v18, v2

    iget v2, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->d:I

    invoke-direct {v3, v8, v9, v10, v2}, Lo/W3AlphaLimitOpenOrderRepository11;-><init>(Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v8, v3

    goto :goto_6

    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v17, v10

    .line 947
    :goto_6
    iget-object v2, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->a:Lo/setOnAvblClick;

    if-nez v2, :cond_a

    .line 949
    iget-object v2, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    invoke-interface {v2}, Lo/getOnPercentInputClick;->b()J

    move-result-wide v2

    const/4 v9, 0x0

    goto :goto_7

    .line 951
    :cond_a
    invoke-interface {v2}, Lo/setOnAvblClick;->e()Ljava/lang/String;

    move-result-object v2

    .line 952
    new-instance v3, Lo/setOnMaxClick;

    iget-object v9, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->a:Lo/setOnAvblClick;

    invoke-direct {v3, v8, v9}, Lo/setOnMaxClick;-><init>(Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;Lo/setOnAvblClick;)V

    const-wide/16 v8, -0x1

    move-wide/from16 v22, v8

    move-object v9, v2

    move-object v8, v3

    move-wide/from16 v2, v22

    :goto_7
    if-eqz v7, :cond_e

    .line 956
    const-string v10, " -H \'"

    if-eqz v15, :cond_b

    .line 957
    new-instance v1, Ljava/lang/StringBuilder;

    move/from16 v19, v4

    const-string v4, "Content-Type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 958
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_c

    .line 960
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    move/from16 v19, v4

    :cond_c
    :goto_8
    if-eqz v9, :cond_d

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Content-Encoding: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 965
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_d

    .line 967
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-wide/16 v20, 0x0

    cmp-long v1, v2, v20

    if-ltz v1, :cond_f

    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 972
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/W3AlphaLimitOpenOrderWssDataSourcewsStreamlambda1inlinedmapNotNull121;->c:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    move/from16 v19, v4

    :cond_f
    :goto_9
    if-eqz v12, :cond_10

    .line 977
    const-string v1, " -d \'@-\'"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19104
    :cond_10
    iput-object v15, v5, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->b:Ljava/lang/String;

    .line 20085
    iput-object v9, v5, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->a:Ljava/lang/String;

    .line 21066
    iput-wide v2, v5, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->d:J

    .line 22123
    iput-object v8, v5, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    goto :goto_a

    :cond_11
    move-object/from16 v18, v2

    move/from16 v19, v4

    move-object/from16 v17, v10

    :goto_a
    if-eqz v7, :cond_13

    .line 987
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v12, :cond_13

    .line 989
    const-string v1, " -- \'"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    const-string v1, "\'\"\'\"\'"

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_12

    .line 993
    const-string v0, " << $$$"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_13
    if-eqz v13, :cond_14

    if-lez v19, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    move-object/from16 v1, p0

    .line 1004
    iget v0, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->q:I

    iget v3, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->w:I

    invoke-virtual {v5, v0, v3}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->c(II)V

    .line 1005
    iget v0, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->B:I

    invoke-virtual {v5, v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->c(I)V

    .line 1009
    invoke-static/range {v18 .. v18}, Lo/KeyDataCurveType;->c(Lio/opencensus/trace/Span;)Lo/KeygenHelperV2processKeygen2keyModel1;

    move-result-object v3

    .line 23075
    iget-wide v8, v5, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->d:J

    move-object/from16 v4, v18

    .line 1010
    invoke-static {v4, v8, v9}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->a(Lio/opencensus/trace/Span;J)V

    .line 1012
    :try_start_0
    invoke-virtual {v5}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI310;->c()Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 1014
    invoke-virtual {v5}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->e()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b(Lio/opencensus/trace/Span;J)V

    .line 1017
    invoke-virtual {v5}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->f()I

    move-result v0

    int-to-long v8, v0

    .line 24063
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 25198
    new-instance v8, Lo/ReShareWrappergetReShareData1;

    const-string v9, "longValue"

    if-eqz v0, :cond_15

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    invoke-direct {v8, v0}, Lo/ReShareWrappergetReShareData1;-><init>(Ljava/lang/Long;)V

    .line 1015
    const-string v0, "http.status_code"

    invoke-virtual {v4, v0, v8}, Lio/opencensus/trace/Span;->c(Ljava/lang/String;Lo/SignWrapperV2custodySignMessage211;)V

    goto :goto_c

    .line 26115
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1022
    :cond_16
    :goto_c
    :try_start_1
    new-instance v0, Lo/setOnToSymbolClick;

    invoke-direct {v0, v1, v5}, Lo/setOnToSymbolClick;-><init>(Lo/W3AlphaQuoteRequesterexecuteLatest3;Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    invoke-interface {v3}, Lo/KeygenHelperV2processKeygen2keyModel1;->close()V

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_d

    :catchall_0
    move-exception v0

    .line 1026
    :try_start_2
    invoke-virtual {v5}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 1028
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1031
    :cond_17
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    .line 1033
    :try_start_3
    iget-object v5, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->f:Lo/setOnFromSymbolClick;

    if-eqz v5, :cond_2d

    .line 1035
    invoke-interface {v5, v1, v2}, Lo/setOnFromSymbolClick;->b(Lo/W3AlphaQuoteRequesterexecuteLatest3;Z)Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v7, :cond_18

    .line 1043
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "exception thrown while executing request"

    invoke-virtual {v6, v5, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1046
    :cond_18
    invoke-interface {v3}, Lo/KeygenHelperV2processKeygen2keyModel1;->close()V

    const/4 v3, 0x0

    :goto_d
    const/16 v5, 0x12c

    const/16 v6, 0xc8

    if-eqz v3, :cond_22

    .line 27283
    :try_start_4
    iget v7, v3, Lo/setOnToSymbolClick;->e:I

    if-lt v7, v6, :cond_19

    if-ge v7, v5, :cond_19

    goto/16 :goto_13

    .line 1055
    :cond_19
    iget-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->o:Lo/W3AlphaLimitOpenOrderFragment;

    if-eqz v7, :cond_1a

    .line 1059
    invoke-interface {v7, v1, v3, v2}, Lo/W3AlphaLimitOpenOrderFragment;->a(Lo/W3AlphaQuoteRequesterexecuteLatest3;Lo/setOnToSymbolClick;Z)Z

    move-result v7

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_1f

    .line 29292
    iget v8, v3, Lo/setOnToSymbolClick;->e:I

    .line 30273
    iget-object v9, v3, Lo/setOnToSymbolClick;->a:Lo/W3AlphaQuoteRequesterexecuteLatest3;

    .line 31519
    iget-object v9, v9, Lo/W3AlphaQuoteRequesterexecuteLatest3;->i:Lo/setOnPercentInputClick;

    .line 33624
    iget-object v9, v9, Lo/setOnPercentInputClick;->location:Ljava/util/List;

    if-nez v9, :cond_1b

    const/4 v9, 0x0

    goto :goto_f

    :cond_1b
    const/4 v10, 0x0

    .line 34992
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 33624
    :goto_f
    check-cast v9, Ljava/lang/String;

    .line 35685
    iget-boolean v10, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->x:Z

    if-eqz v10, :cond_1f

    const/16 v10, 0x133

    if-eq v8, v10, :cond_1c

    const/16 v10, 0x134

    if-eq v8, v10, :cond_1c

    packed-switch v8, :pswitch_data_0

    goto :goto_11

    :cond_1c
    :pswitch_0
    if-eqz v9, :cond_1f

    .line 33183
    new-instance v7, Lo/setOnDepositClick;

    iget-object v10, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    invoke-virtual {v10, v9}, Lo/setOnDepositClick;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    iget-boolean v10, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->A:Z

    invoke-direct {v7, v9, v10}, Lo/setOnDepositClick;-><init>(Ljava/net/URL;Z)V

    .line 37266
    move-object v9, v7

    check-cast v9, Lo/setOnDepositClick;

    iput-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    const/16 v7, 0x12f

    if-ne v8, v7, :cond_1e

    .line 40246
    invoke-static/range {v17 .. v17}, Lo/setOnFromAmountChange;->e(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    move-object/from16 v7, v17

    .line 40247
    iput-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->g:Ljava/lang/String;

    const/4 v7, 0x0

    .line 43285
    iput-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    goto :goto_10

    .line 42129
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 33191
    :cond_1e
    :goto_10
    iget-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lo/setOnPercentInputClick;->e(Ljava/lang/String;)Lo/setOnPercentInputClick;

    .line 33192
    iget-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 44526
    invoke-static {v8}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lo/setOnPercentInputClick;->ifMatch:Ljava/util/List;

    .line 33193
    iget-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 45548
    invoke-static {v8}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lo/setOnPercentInputClick;->ifNoneMatch:Ljava/util/List;

    .line 33194
    iget-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 46504
    invoke-static {v8}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lo/setOnPercentInputClick;->ifModifiedSince:Ljava/util/List;

    .line 33195
    iget-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 47570
    invoke-static {v8}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lo/setOnPercentInputClick;->ifUnmodifiedSince:Ljava/util/List;

    .line 33196
    iget-object v7, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->c:Lo/setOnPercentInputClick;

    .line 48592
    invoke-static {v8}, Lo/setOnPercentInputClick;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lo/setOnPercentInputClick;->ifRange:Ljava/util/List;

    const/4 v8, 0x1

    goto :goto_12

    :cond_1f
    :goto_11
    move v8, v7

    :goto_12
    and-int/2addr v2, v8

    if-eqz v2, :cond_24

    .line 49428
    iget-object v7, v3, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v7, :cond_24

    .line 49431
    invoke-virtual {v7}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 49433
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_21

    .line 51428
    iget-object v2, v3, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v2, :cond_20

    .line 51431
    invoke-virtual {v2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 51433
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50445
    :cond_20
    iget-object v2, v3, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {v2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    .line 1101
    :cond_21
    throw v0

    :cond_22
    :goto_13
    const/4 v10, 0x0

    if-nez v3, :cond_23

    const/4 v8, 0x1

    goto :goto_14

    :cond_23
    const/4 v8, 0x0

    :goto_14
    and-int/2addr v2, v8

    :cond_24
    :goto_15
    add-int/lit8 v7, v19, -0x1

    if-nez v2, :cond_2c

    if-nez v3, :cond_25

    const/16 v16, 0x0

    goto :goto_16

    .line 51293
    :cond_25
    iget v2, v3, Lo/setOnToSymbolClick;->e:I

    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_16
    invoke-static/range {v16 .. v16}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b(Ljava/lang/Integer;)Lo/BiometricV2Helperauthenticate2;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/opencensus/trace/Span;->e(Lo/BiometricV2Helperauthenticate2;)V

    if-eqz v3, :cond_2b

    .line 1110
    iget-object v0, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->l:Lo/W3AlphaTradeEmptyView;

    if-eqz v0, :cond_26

    .line 1111
    invoke-interface {v0, v3}, Lo/W3AlphaTradeEmptyView;->a(Lo/setOnToSymbolClick;)V

    .line 1114
    :cond_26
    iget-boolean v0, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->k:Z

    if-eqz v0, :cond_2a

    .line 51285
    iget v0, v3, Lo/setOnToSymbolClick;->e:I

    if-lt v0, v6, :cond_27

    if-ge v0, v5, :cond_27

    goto :goto_17

    .line 1116
    :cond_27
    :try_start_5
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;

    invoke-direct {v0, v3}, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;-><init>(Lo/setOnToSymbolClick;)V

    iget v2, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->u:I

    sub-int/2addr v2, v7

    if-ltz v2, :cond_28

    .line 51291
    iput v2, v0, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->c:I

    .line 1118
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponseException$DropdropElements1;->b()Lcom/google/api/client/http/HttpResponseException;

    move-result-object v0

    throw v0

    .line 51135
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 51436
    iget-object v2, v3, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    if-eqz v2, :cond_29

    .line 51439
    invoke-virtual {v2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->d()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 51441
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51452
    :cond_29
    iget-object v2, v3, Lo/setOnToSymbolClick;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;

    invoke-virtual {v2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI1;->a()V

    .line 1121
    throw v0

    :cond_2a
    :goto_17
    return-object v3

    .line 1107
    :cond_2b
    throw v0

    :cond_2c
    move-object v0, v3

    move-object v2, v4

    move v4, v7

    goto/16 :goto_0

    :cond_2d
    const/4 v2, 0x0

    .line 1037
    :try_start_6
    invoke-static {v2}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b(Ljava/lang/Integer;)Lo/BiometricV2Helperauthenticate2;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/opencensus/trace/Span;->e(Lo/BiometricV2Helperauthenticate2;)V

    .line 1038
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1046
    :goto_18
    invoke-interface {v3}, Lo/KeygenHelperV2processKeygen2keyModel1;->close()V

    .line 1047
    throw v0

    .line 13115
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "description"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9129
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
