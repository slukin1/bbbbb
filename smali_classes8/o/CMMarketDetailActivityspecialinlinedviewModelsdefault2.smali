.class public final synthetic Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CMMarketDetailActivitysetUpViews4;


# direct methods
.method public synthetic constructor <init>(Lo/CMMarketDetailActivitysetUpViews4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/CMMarketDetailActivitysetUpViews4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault2;->a:Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v0}, Lo/CMMarketDetailActivitysetUpViews4;->e(Lo/CMMarketDetailActivitysetUpViews4;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
