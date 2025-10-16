.class final Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;
.super Lo/NestmsetLoanableAssetResp$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetGetBuyAndSellSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/util/zip/ZipEntry;

.field final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V
    .locals 7

    .line 1187
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v1

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 1185
    const-string v0, "pseudo-zip-hash-1-%s-%s-%s-%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {p0, p1, v0}, Lo/NestmsetLoanableAssetResp$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-object p2, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;->a:Ljava/util/zip/ZipEntry;

    .line 181
    iput p3, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;->d:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 192
    iget-object v0, p0, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    check-cast p1, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    iget-object p1, p1, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
