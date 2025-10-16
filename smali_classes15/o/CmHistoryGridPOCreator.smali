.class public abstract Lo/CmHistoryGridPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/CmHistoryGridPOCreator;

.field private static final b:Lo/CmHistoryGridPOCreator;

.field private static final c:Lo/CmHistoryGridPOCreator;

.field private static final d:Lo/CmHistoryGridPOCreator;

.field private static final e:Lo/CmHistoryGridPOCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x3d

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lo/CmHistoryGridPO;

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v1, v2, v3, v0}, Lo/CmHistoryGridPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lo/CmHistoryGridPOCreator;->a:Lo/CmHistoryGridPOCreator;

    .line 2
    new-instance v1, Lo/CmHistoryGridPO;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v1, v2, v3, v0}, Lo/CmHistoryGridPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lo/CmHistoryGridPOCreator;->b:Lo/CmHistoryGridPOCreator;

    .line 3
    new-instance v1, Lo/isWorkingStatus;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v1, v2, v3, v0}, Lo/isWorkingStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lo/CmHistoryGridPOCreator;->e:Lo/CmHistoryGridPOCreator;

    .line 4
    new-instance v1, Lo/isWorkingStatus;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v1, v2, v3, v0}, Lo/isWorkingStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v1, Lo/CmHistoryGridPOCreator;->c:Lo/CmHistoryGridPOCreator;

    .line 5
    new-instance v0, Lo/getStrategyFuturesUid;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lo/getStrategyFuturesUid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/CmHistoryGridPOCreator;->d:Lo/CmHistoryGridPOCreator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/CmHistoryGridPOCreator;
    .locals 1

    .line 65353
    sget-object v0, Lo/CmHistoryGridPOCreator;->d:Lo/CmHistoryGridPOCreator;

    return-object v0
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .locals 2

    .line 1
    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lo/TradingBotsOrderHistoryPoStatus;->a(III)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lo/CmHistoryGridPOCreator;->b(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lo/CmHistoryGridPOCreator;->c(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract b(I)I
.end method

.method abstract c(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Lo/CmHistoryGridPOCreator;
.end method
