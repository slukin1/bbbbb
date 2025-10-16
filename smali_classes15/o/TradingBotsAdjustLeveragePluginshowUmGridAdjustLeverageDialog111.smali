.class public final Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Ljava/nio/charset/Charset;

.field static final c:Ljava/nio/charset/Charset;

.field public static final d:[B

.field static final e:Ljava/nio/charset/Charset;

.field public static final f:Lo/setSensorBean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->c:Ljava/nio/charset/Charset;

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e:Ljava/nio/charset/Charset;

    .line 3
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->b:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    .line 4
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->a:Ljava/nio/ByteBuffer;

    .line 5
    sget v1, Lo/setSensorBean;->c:I

    .line 7
    new-instance v7, Lo/setDynamicToolTipBean;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/setDynamicToolTipBean;-><init>([BIIZLo/tabSelectTrack;)V

    .line 8
    :try_start_0
    invoke-virtual {v7, v0}, Lo/setDynamicToolTipBean;->d(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sput-object v7, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->f:Lo/setSensorBean;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .line 65353
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static e(I[BII)I
    .locals 1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
