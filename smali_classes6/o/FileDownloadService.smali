.class public final Lo/FileDownloadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBuyButtonTextSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 2

    .line 2001
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lo/EasyFloatCompanionresize1;->b([BI)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final d([B)[B
    .locals 3

    const/4 v0, 0x0

    .line 1007
    array-length v1, p1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/EasyFloatCompanionresize1;->c([BIII)[B

    move-result-object p1

    return-object p1
.end method
