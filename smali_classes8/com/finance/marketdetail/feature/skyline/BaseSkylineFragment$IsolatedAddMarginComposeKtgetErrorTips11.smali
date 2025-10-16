.class public final Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIncludableProperties;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0

    .line 2263
    iget-object p1, p2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 1032
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lo/findCollectionLikeSerializer;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Lo/_findPotentialFactories;Ljava/util/List;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_findPotentialFactories;",
            "Ljava/util/List<",
            "Lo/_idFrom;",
            ">;",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            ")V"
        }
    .end annotation

    return-void
.end method
