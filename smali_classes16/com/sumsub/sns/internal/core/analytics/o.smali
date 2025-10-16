.class public final Lcom/sumsub/sns/internal/core/analytics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/log/cacher/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/analytics/o$a;,
        Lcom/sumsub/sns/internal/core/analytics/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sumsub/sns/internal/log/cacher/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001f2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002\r\u0019B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\r\u001a\u00020\u00112\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/analytics/o;",
        "Lcom/sumsub/sns/internal/log/cacher/a;",
        "",
        "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
        "Lcom/sumsub/sns/internal/features/data/repository/analytics/b;",
        "analyticService",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "sessionIdProvider",
        "<init>",
        "(Lcom/sumsub/sns/internal/features/data/repository/analytics/b;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "(Ljava/util/List;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "inputStream",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "()[B",
        "Lcom/sumsub/sns/internal/features/data/repository/analytics/b;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/serialization/json/Json;",
        "c",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "d",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.field public static final d:Lcom/sumsub/sns/internal/core/analytics/o$b;

.field public static final e:Ljava/lang/String; = "RealAnalyticsRepository"

.field public static final f:I = 0x190

.field public static final g:I = 0x1f3

.field public static final h:I = 0x10


# instance fields
.field public final a:Lcom/sumsub/sns/internal/features/data/repository/analytics/b;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/getAndroidOOMMem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/analytics/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/analytics/o;->d:Lcom/sumsub/sns/internal/core/analytics/o$b;

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/features/data/repository/analytics/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/analytics/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/UUID;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/o;->a:Lcom/sumsub/sns/internal/features/data/repository/analytics/b;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/analytics/o;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/C;->a(ZILjava/lang/Object;)Lo/getAndroidOOMMem;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/analytics/o;->c:Lo/getAndroidOOMMem;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/analytics/o;)[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/o;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/core/analytics/o;)Lo/getAndroidOOMMem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/analytics/o;->c:Lo/getAndroidOOMMem;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/core/analytics/o;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/analytics/o;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/sumsub/sns/internal/core/analytics/o$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sumsub/sns/internal/core/analytics/o$d;

    iget v3, v2, Lcom/sumsub/sns/internal/core/analytics/o$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/sumsub/sns/internal/core/analytics/o$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sumsub/sns/internal/core/analytics/o$d;

    invoke-direct {v2, v1, v0}, Lcom/sumsub/sns/internal/core/analytics/o$d;-><init>(Lcom/sumsub/sns/internal/core/analytics/o;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/sumsub/sns/internal/core/analytics/o$d;->b:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v4, v2, Lcom/sumsub/sns/internal/core/analytics/o$d;->d:I

    const-string v5, "resendFromCache failed "

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "RealAnalyticsRepository"

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v9, :cond_1

    iget-object v2, v2, Lcom/sumsub/sns/internal/core/analytics/o$d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 105
    new-instance v4, Ljava/io/InputStreamReader;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 107
    :try_start_1
    iget-object v0, v1, Lcom/sumsub/sns/internal/core/analytics/o;->c:Lo/getAndroidOOMMem;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v10

    .line 2075
    iget-object v11, v0, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 163
    sget-object v11, Lcom/sumsub/sns/internal/core/analytics/o$a;->Companion:Lcom/sumsub/sns/internal/core/analytics/o$a$b;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/analytics/o$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    invoke-virtual {v0, v11, v10}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/analytics/o$a;
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/o$a;->c()Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/analytics/o$a;->a()[B

    move-result-object v12

    .line 166
    sget-object v11, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v0, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    invoke-static/range {v11 .. v16}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object v0

    .line 167
    iget-object v11, v1, Lcom/sumsub/sns/internal/core/analytics/o;->a:Lcom/sumsub/sns/internal/features/data/repository/analytics/b;

    iput-object v4, v2, Lcom/sumsub/sns/internal/core/analytics/o$d;->a:Ljava/lang/Object;

    iput v9, v2, Lcom/sumsub/sns/internal/core/analytics/o$d;->d:I

    invoke-interface {v11, v10, v0, v2}, Lcom/sumsub/sns/internal/features/data/repository/analytics/b;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    .line 168
    :goto_1
    :try_start_3
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->k()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_3
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v9, :cond_7

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v4

    .line 178
    :goto_2
    :try_start_4
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {v3, v8, v5, v0}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v4

    .line 179
    :goto_3
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_6

    .line 180
    invoke-virtual {v0}, Lcom/sumsub/sns/core/data/model/SNSException$Api;->getCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0x1f3

    if-gt v3, v4, :cond_6

    .line 181
    :cond_5
    sget-object v10, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v11, "RealAnalyticsRepository"

    const-string v12, "Unauthorized, drop packet"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    .line 184
    :cond_6
    sget-object v3, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-virtual {v3, v8, v5, v0}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3020
    :cond_7
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_6
    move-object v4, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 191
    :try_start_5
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v3, "resendFromCache parsing cache failed"

    invoke-virtual {v2, v8, v3, v0}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_5
    move-exception v0

    .line 193
    :try_start_6
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v3, "resendFromCache: parsing cache failed. This data won\'t be sent"

    invoke-virtual {v2, v8, v3, v0}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    new-array v3, v9, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v5, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v5, v3, v7

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v2

    const-string v3, "resendFromCache parsing cache failed. This data won\'t be sent"

    invoke-interface {v2, v8, v3, v0}, Lcom/sumsub/log/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 195
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_7
    move-object v2, v0

    .line 201
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Ljava/util/List;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            ">;",
            "Ljava/io/OutputStream;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/core/analytics/o$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sumsub/sns/internal/core/analytics/o$c;-><init>(Lcom/sumsub/sns/internal/core/analytics/o;Ljava/util/List;Ljava/io/OutputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 6001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/data/model/SNSTrackEvents;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sumsub/sns/internal/core/analytics/o$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/analytics/o$e;

    iget v1, v0, Lcom/sumsub/sns/internal/core/analytics/o$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/analytics/o$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/analytics/o$e;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/core/analytics/o$e;-><init>(Lcom/sumsub/sns/internal/core/analytics/o;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/core/analytics/o$e;->a:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, v0, Lcom/sumsub/sns/internal/core/analytics/o$e;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/analytics/o;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/analytics/o;->a()[B

    move-result-object v2

    if-eqz p2, :cond_6

    if-eqz v2, :cond_6

    .line 9
    :try_start_1
    iget-object v5, p0, Lcom/sumsub/sns/internal/core/analytics/o;->c:Lo/getAndroidOOMMem;

    .line 93
    invoke-interface {v5}, Lo/getRevision;->e()Lo/ActionMetaDataCreator;

    new-instance v6, Lo/setDeveloperWebsite;

    sget-object v7, Lcom/sumsub/sns/core/data/model/SNSTrackEvents;->Companion:Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;

    invoke-virtual {v7}, Lcom/sumsub/sns/core/data/model/SNSTrackEvents$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v5, v6, p1}, Lo/getRevision;->d(Lo/releaseSenso;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/sumsub/sns/internal/core/common/k;->b([B[B)[B

    move-result-object v6

    .line 95
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object p1, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string p1, "application/octet-stream"

    invoke-static {p1}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static/range {v5 .. v10}, Lokhttp3/RequestBody$Companion;->b(Lokhttp3/RequestBody$Companion;[BLo/NezhaAppManagersendMPStatusData1;III)Lokhttp3/RequestBody;

    move-result-object p1

    .line 96
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/analytics/o;->a:Lcom/sumsub/sns/internal/features/data/repository/analytics/b;

    iput v4, v0, Lcom/sumsub/sns/internal/core/analytics/o$e;->c:I

    invoke-interface {v2, p2, p1, v0}, Lcom/sumsub/sns/internal/features/data/repository/analytics/b;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 97
    :cond_4
    :goto_2
    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/g;->k()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    .line 99
    :goto_3
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v0, "RealAnalyticsRepository"

    const-string v1, "send failed "

    invoke-virtual {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9020
    :cond_5
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10020
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()[B
    .locals 8

    .line 202
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/analytics/o;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g([B)[B

    move-result-object v0

    return-object v0

    .line 208
    :cond_1
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v3, "RealAnalyticsRepository"

    const-string v4, "Got empty session id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final synthetic send(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/analytics/o;->a(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
