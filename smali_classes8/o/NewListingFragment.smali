.class public final synthetic Lo/NewListingFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NewListingFragment;->a:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/NewListingFragment;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/NewListingFragment;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NewListingFragment;->a:Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/NewListingFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/NewListingFragment;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->b(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
