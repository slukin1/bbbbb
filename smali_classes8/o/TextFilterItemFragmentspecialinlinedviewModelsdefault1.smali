.class public final synthetic Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;

.field private synthetic e:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault1;->a:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault1;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault1;->a:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault1;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->d(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
