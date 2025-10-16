.class public final Lo/findOrCreateOverride;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setIncludableProperties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
    .locals 2

    .line 1263
    iget-object p1, p2, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 20
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const v0, 0x7f150157

    .line 21
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVG"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
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
