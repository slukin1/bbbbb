.class public final Lo/getParameterAnnotations;
.super Lo/ClassIntrospectorMixInResolver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004H\u0015\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0004H\u0015\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0004H\u0015\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001b\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00050\u0004H\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001b\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u0004H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00050\u0004H\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\n\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000e\u001a\u00020\u001a8\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b"
    }
    d2 = {
        "Lo/getParameterAnnotations;",
        "Lo/ClassIntrospectorMixInResolver;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "",
        "Lo/putDeferredValue;",
        "h",
        "()Lo/getIconUrls;",
        "Lo/resetAsObject;",
        "d",
        "a",
        "e",
        "Lo/StringDeserializer;",
        "c",
        "Lo/TokenBufferDeserializer;",
        "b",
        "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
        "p0",
        "Lo/withGetterPrefix;",
        "p1",
        "",
        "(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V",
        "Lo/StdKeyDeserializers;",
        "o",
        "Lo/StdKeyDeserializers;",
        "",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field private final o:Lo/StdKeyDeserializers;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1, v0}, Lo/ClassIntrospectorMixInResolver;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v0, Lo/StdKeyDeserializers;

    invoke-direct {v0}, Lo/StdKeyDeserializers;-><init>()V

    iput-object v0, p0, Lo/getParameterAnnotations;->o:Lo/StdKeyDeserializers;

    .line 28
    const-string v0, "delivery"

    iput-object v0, p0, Lo/getParameterAnnotations;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/resetAsObject;",
            ">;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lo/getParameterAnnotations;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getParameterAnnotations;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/StdKeyDeserializers;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V
    .locals 8

    .line 55
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;

    const-string v0, "CM"

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object p2

    .line 56
    instance-of v0, p2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;

    if-eqz v0, :cond_0

    .line 1263
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 59
    check-cast p2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/createDummyInstance;

    invoke-virtual {p2}, Lo/createDummyInstance;->a()I

    move-result v1

    .line 64
    invoke-virtual {p0}, Lo/ClassIntrospectorMixInResolver;->o()Lo/setSupportedMethods;

    move-result-object p2

    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    .line 58
    new-instance p2, Lo/SimpleKeyDeserializers;

    const-string v2, "O.I. NV:"

    const/4 v3, 0x0

    const-string v4, ""

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lo/SimpleKeyDeserializers;-><init>(ILjava/lang/String;ILjava/lang/String;DLjava/util/List;)V

    .line 57
    invoke-virtual {p1, p2}, Lo/findCollectionLikeSerializer;->e(Lo/SimpleKeyDeserializers;)V

    :cond_0
    return-void
.end method

.method protected final b()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/TokenBufferDeserializer;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lo/getParameterAnnotations;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getParameterAnnotations;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/getParameterAnnotations;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/StdKeyDeserializers;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/StringDeserializer;",
            ">;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/getParameterAnnotations;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getParameterAnnotations;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/getParameterAnnotations;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/StdKeyDeserializers;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/resetAsObject;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lo/getParameterAnnotations;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getParameterAnnotations;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/StdKeyDeserializers;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/resetAsObject;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lo/getParameterAnnotations;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getParameterAnnotations;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/StdKeyDeserializers;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/putDeferredValue;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lo/getParameterAnnotations;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/getParameterAnnotations;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/getParameterAnnotations;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/StdKeyDeserializers;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
