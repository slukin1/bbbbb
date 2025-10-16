.class public Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final b:Ljava/util/logging/Logger;

.field private static volatile c:Lo/KMSHelperreadKeyData1;

.field private static volatile d:Z

.field public static final e:Ljava/lang/String;

.field private static volatile g:Lo/KMSHelperreadKeyData1$DropdropElements2;

.field private static final j:Lo/KeyDataCurveType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    const-class v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b:Ljava/util/logging/Logger;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    const-class v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->e:Ljava/lang/String;

    .line 56
    invoke-static {}, Lo/UserWalletType;->e()Lo/KeyDataCurveType;

    move-result-object v0

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->j:Lo/KeyDataCurveType;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 62
    sput-boolean v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->d:Z

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->c:Lo/KMSHelperreadKeyData1;

    .line 68
    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->g:Lo/KMSHelperreadKeyData1$DropdropElements2;

    .line 1039
    :try_start_0
    new-instance v0, Lo/SignWrappercustodySignMessage21;

    invoke-direct {v0}, Lo/SignWrappercustodySignMessage21;-><init>()V

    .line 68
    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->c:Lo/KMSHelperreadKeyData1;

    .line 228
    new-instance v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34$1;

    invoke-direct {v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34$1;-><init>()V

    sput-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->g:Lo/KMSHelperreadKeyData1$DropdropElements2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 236
    sget-object v1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    :goto_0
    :try_start_1
    invoke-static {}, Lo/UserWalletType;->b()Lo/ReShareMode;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lo/ReShareMode;->a()Lo/KMSException;

    move-result-object v0

    sget-object v1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->e:Ljava/lang/String;

    .line 243
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KMSException;->a(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 245
    sget-object v1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Cannot register default OpenCensus span names for collection."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/opencensus/trace/Span;J)V
    .locals 1

    .line 190
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->SENT:Lio/opencensus/trace/MessageEvent$Type;

    invoke-static {p0, p1, p2, v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V

    return-void
.end method

.method public static a(Lio/opencensus/trace/Span;Lo/setOnPercentInputClick;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 135
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->c:Lo/KMSHelperreadKeyData1;

    if-eqz v0, :cond_2

    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->g:Lo/KMSHelperreadKeyData1$DropdropElements2;

    if-eqz v0, :cond_2

    .line 136
    sget-object v0, Lo/UpgradeWalletHelperupgradeNetwork12;->e:Lo/UpgradeWalletHelperupgradeNetwork12;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 137
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->c:Lo/KMSHelperreadKeyData1;

    .line 7254
    iget-object p0, p0, Lio/opencensus/trace/Span;->a:Lo/BiometricV2Helperauthenticate4;

    .line 137
    sget-object v1, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->g:Lo/KMSHelperreadKeyData1$DropdropElements2;

    invoke-virtual {v0, p0, p1, v1}, Lo/KMSHelperreadKeyData1;->d(Lo/BiometricV2Helperauthenticate4;Ljava/lang/Object;Lo/KMSHelperreadKeyData1$DropdropElements2;)V

    :cond_2
    return-void

    .line 6143
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "headers should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4143
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "span should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Integer;)Lo/BiometricV2Helperauthenticate2;
    .locals 3

    .line 150
    invoke-static {}, Lo/BiometricV2Helperauthenticate2;->c()Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    move-result-object v0

    if-nez p0, :cond_0

    .line 152
    sget-object p0, Lio/opencensus/trace/Status;->f:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_1

    .line 177
    sget-object p0, Lio/opencensus/trace/Status;->e:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_7

    const/16 v1, 0x191

    if-eq p0, v1, :cond_6

    const/16 v1, 0x193

    if-eq p0, v1, :cond_5

    const/16 v1, 0x194

    if-eq p0, v1, :cond_4

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_2

    .line 174
    sget-object p0, Lio/opencensus/trace/Status;->f:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    goto :goto_0

    .line 171
    :cond_2
    sget-object p0, Lio/opencensus/trace/Status;->h:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    goto :goto_0

    .line 168
    :cond_3
    sget-object p0, Lio/opencensus/trace/Status;->b:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    goto :goto_0

    .line 165
    :cond_4
    sget-object p0, Lio/opencensus/trace/Status;->c:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    goto :goto_0

    .line 162
    :cond_5
    sget-object p0, Lio/opencensus/trace/Status;->d:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    goto :goto_0

    .line 159
    :cond_6
    sget-object p0, Lio/opencensus/trace/Status;->g:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    goto :goto_0

    .line 156
    :cond_7
    sget-object p0, Lio/opencensus/trace/Status;->a:Lio/opencensus/trace/Status;

    invoke-virtual {v0, p0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->b(Lio/opencensus/trace/Status;)Lo/BiometricV2Helperauthenticate2$DropdropElements2;

    .line 179
    :goto_0
    invoke-virtual {v0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->c()Lo/BiometricV2Helperauthenticate2;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lo/KeyDataCurveType;
    .locals 1

    .line 113
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->j:Lo/KeyDataCurveType;

    return-object v0
.end method

.method public static b(Lio/opencensus/trace/Span;J)V
    .locals 1

    .line 201
    sget-object v0, Lio/opencensus/trace/MessageEvent$Type;->RECEIVED:Lio/opencensus/trace/MessageEvent$Type;

    invoke-static {p0, p1, p2, v0}, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->b(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V

    return-void
.end method

.method private static b(Lio/opencensus/trace/Span;JLio/opencensus/trace/MessageEvent$Type;)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    .line 218
    :cond_1
    sget-object v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lio/opencensus/trace/MessageEvent;->c(Lio/opencensus/trace/MessageEvent$Type;J)Lio/opencensus/trace/MessageEvent$DropdropElements4;

    move-result-object p3

    .line 220
    invoke-virtual {p3, p1, p2}, Lio/opencensus/trace/MessageEvent$DropdropElements4;->b(J)Lio/opencensus/trace/MessageEvent$DropdropElements4;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent$DropdropElements4;->e()Lio/opencensus/trace/MessageEvent;

    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lio/opencensus/trace/Span;->e(Lio/opencensus/trace/MessageEvent;)V

    return-void

    .line 9143
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "span should not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Z
    .locals 1

    .line 122
    sget-boolean v0, Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI34;->d:Z

    return v0
.end method
