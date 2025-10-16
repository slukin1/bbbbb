.class final Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;
.super Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private synthetic d:Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;

.field private e:I


# direct methods
.method private constructor <init>(Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->d:Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;

    invoke-direct {p0}, Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;B)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;-><init>(Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/NestmsetLoanableAssetResp$DropdropElements1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->d:Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;

    invoke-virtual {v0}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->e()[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    .line 158
    iget-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->d:Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;

    .line 2059
    iget-object v0, v0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->b:[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    .line 158
    iget v1, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->e:I

    aget-object v0, v0, v1

    .line 159
    iget-object v1, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->d:Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;

    .line 3059
    iget-object v1, v1, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->e:Ljava/util/zip/ZipFile;

    .line 159
    iget-object v2, v0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 161
    :try_start_0
    new-instance v2, Lo/NestmsetLoanableAssetResp$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/NestmsetLoanableAssetResp$DropdropElements3;-><init>(Lo/NestmsetLoanableAssetResp$DropdropElements2;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_0
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->d:Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;

    invoke-virtual {v0}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->e()[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    .line 152
    iget v0, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->e:I

    iget-object v1, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;->d:Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;

    .line 1059
    iget-object v1, v1, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->b:[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    .line 152
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
