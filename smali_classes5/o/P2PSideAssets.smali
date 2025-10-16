.class public final synthetic Lo/P2PSideAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/GetAssetPortfolioResp1;


# direct methods
.method public synthetic constructor <init>(Lo/GetAssetPortfolioResp1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/P2PSideAssets;->b:Lo/GetAssetPortfolioResp1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/P2PSideAssets;->b:Lo/GetAssetPortfolioResp1;

    invoke-static {v0}, Lo/getSideAssets;->c(Lo/GetAssetPortfolioResp1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
