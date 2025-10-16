.class final Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;
.super Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;

.field private d:I


# direct methods
.method private constructor <init>(Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;->a:Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;

    invoke-direct {p0}, Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;B)V
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;-><init>(Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;)V

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

    .line 129
    iget-object v0, p0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;->a:Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;

    .line 2045
    iget-object v0, v0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;->e:[Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;

    .line 129
    iget v1, p0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;->d:I

    aget-object v0, v0, v1

    .line 130
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 132
    :try_start_0
    new-instance v2, Lo/NestmsetLoanableAssetResp$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/NestmsetLoanableAssetResp$DropdropElements3;-><init>(Lo/NestmsetLoanableAssetResp$DropdropElements2;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 139
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 124
    iget v0, p0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;->d:I

    iget-object v1, p0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3$DropdropElements4;->a:Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;

    .line 1045
    iget-object v1, v1, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;->e:[Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;

    .line 124
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
