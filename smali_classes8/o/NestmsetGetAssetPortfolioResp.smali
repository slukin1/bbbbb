.class public final Lo/NestmsetGetAssetPortfolioResp;
.super Lo/NestmsetLoanableAssetResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;,
        Lo/NestmsetGetAssetPortfolioResp$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/NestmsetLoanableAssetResp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b()Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;

    invoke-direct {v0, p0, p0}, Lo/NestmsetGetAssetPortfolioResp$DropdropElements3;-><init>(Lo/NestmsetGetAssetPortfolioResp;Lo/NestmsetLoanableAssetResp;)V

    return-object v0
.end method
