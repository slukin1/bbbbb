.class final Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;
.super Lo/NestmsetLoanableAssetResp$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetGetAssetPortfolioResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final d:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lo/NestmsetLoanableAssetResp$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iput-object p3, p0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;->d:Ljava/io/File;

    return-void
.end method
