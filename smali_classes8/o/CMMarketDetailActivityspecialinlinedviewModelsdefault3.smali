.class public final synthetic Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/CMMarketDetailActivitysetUpViews4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/CMMarketDetailActivitysetUpViews4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault3;->c:Lo/CMMarketDetailActivitysetUpViews4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/CMMarketDetailActivityspecialinlinedviewModelsdefault3;->c:Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {v0, v1}, Lo/CMMarketDetailActivitysetUpViews4;->c(Ljava/lang/String;Lo/CMMarketDetailActivitysetUpViews4;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
