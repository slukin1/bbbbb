.class public final Lo/NestmsetErrorMsgBytes$DropdropElements3;
.super Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetErrorMsgBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetErrorMsgBytes;

.field private final c:I

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Lo/NestmsetErrorMsgBytes;Lo/NestmsetGetBuyAndSellSelectorResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lo/NestmsetErrorMsgBytes$DropdropElements3;->a:Lo/NestmsetErrorMsgBytes;

    .line 70
    invoke-direct {p0, p1, p2}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;-><init>(Lo/NestmsetGetBuyAndSellSelectorResp;Lo/NestmsetLoanableAssetResp;)V

    .line 71
    new-instance p2, Ljava/io/File;

    iget-object v0, p1, Lo/NestmsetLoanableAssetResp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/NestmsetErrorMsgBytes$DropdropElements3;->d:Ljava/io/File;

    .line 1027
    iget p1, p1, Lo/NestmsetErrorMsgBytes;->a:I

    .line 72
    iput p1, p0, Lo/NestmsetErrorMsgBytes$DropdropElements3;->c:I

    return-void
.end method


# virtual methods
.method protected final c(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 6

    .line 79
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lo/NestmsetErrorMsgBytes$DropdropElements3;->a:Lo/NestmsetErrorMsgBytes;

    iget-object v0, v0, Lo/NestmsetLoanableAssetResp;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 81
    iget-object p1, p0, Lo/NestmsetErrorMsgBytes$DropdropElements3;->a:Lo/NestmsetErrorMsgBytes;

    const/4 p2, 0x0

    iput-object p2, p1, Lo/NestmsetLoanableAssetResp;->j:Ljava/lang/String;

    return v1

    .line 84
    :cond_0
    iget v0, p0, Lo/NestmsetErrorMsgBytes$DropdropElements3;->c:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return v1

    .line 89
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lo/NestmsetErrorMsgBytes$DropdropElements3;->d:Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 91
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/NestmsetErrorMsgBytes$DropdropElements3;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 115
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method
