.class public Lo/NestmsetGetBuyAndSellSelectorResp;
.super Lo/NestmsetLoanableAssetResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;,
        Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;
    }
.end annotation


# instance fields
.field protected final c:Ljava/io/File;

.field protected final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lo/NestmsetLoanableAssetResp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iput-object p3, p0, Lo/NestmsetGetBuyAndSellSelectorResp;->c:Ljava/io/File;

    .line 51
    iput-object p4, p0, Lo/NestmsetGetBuyAndSellSelectorResp;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    new-instance v0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;

    invoke-direct {v0, p0, p0}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;-><init>(Lo/NestmsetGetBuyAndSellSelectorResp;Lo/NestmsetLoanableAssetResp;)V

    return-object v0
.end method
