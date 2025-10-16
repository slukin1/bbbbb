.class public final synthetic Lo/getMBannerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;


# direct methods
.method public synthetic constructor <init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMBannerAdapter;->c:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/getMBannerAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMBannerAdapter;->c:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/getMBannerAdapter;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->f(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
