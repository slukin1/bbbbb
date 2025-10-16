.class public final synthetic Lo/GetAssetPortfolioReqIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/GetAssetPortfolioReqOrBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/GetAssetPortfolioReqOrBuilder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetAssetPortfolioReqIA;->b:Lo/GetAssetPortfolioReqOrBuilder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GetAssetPortfolioReqIA;->b:Lo/GetAssetPortfolioReqOrBuilder;

    invoke-static {v0}, Lo/GetAssetPortfolioReqOrBuilder;->b(Lo/GetAssetPortfolioReqOrBuilder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
