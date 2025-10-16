.class public final Lo/POJOPropertiesCollector;
.super Lo/ClassIntrospectorMixInResolver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001b\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001b\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u001b\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u001b\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001f\u0010\r\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u000e\u001a\u00020\u00028\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b"
    }
    d2 = {
        "Lo/POJOPropertiesCollector;",
        "Lo/ClassIntrospectorMixInResolver;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
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
        "Lo/withGetterPrefix;",
        "p1",
        "",
        "(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V",
        "Lo/wrapAsJsonMappingException;",
        "o",
        "Lo/wrapAsJsonMappingException;",
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

.field private final o:Lo/wrapAsJsonMappingException;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/POJOPropertiesCollector;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/ClassIntrospectorMixInResolver;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p1, Lo/wrapAsJsonMappingException;

    invoke-direct {p1}, Lo/wrapAsJsonMappingException;-><init>()V

    iput-object p1, p0, Lo/POJOPropertiesCollector;->o:Lo/wrapAsJsonMappingException;

    .line 28
    const-string p1, "future"

    iput-object p1, p0, Lo/POJOPropertiesCollector;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lo/POJOPropertiesCollector;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wrapAsJsonMappingException;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/withGetterPrefix;)V
    .locals 9

    .line 55
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;

    const-string v0, "UM"

    invoke-static {v0}, Lcom/finance/marketdetail/feature/chartsetting/fragment/EditOIFragment$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/withGetterPrefix;->b(Ljava/lang/String;)Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo;

    move-result-object p2

    .line 56
    instance-of v0, p2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1263
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->g:Lo/findCollectionLikeSerializer;

    .line 59
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v2

    .line 61
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createDummyInstance;

    invoke-virtual {v0}, Lo/createDummyInstance;->a()I

    move-result v4

    .line 63
    sget-object v0, Lo/setObjectIdReader;->INSTANCE:Lo/setObjectIdReader;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/chartsetting/vo/KlineIndicatorVo$OI;->getCustomKLineSetModelList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/createDummyInstance;

    invoke-virtual {p2}, Lo/createDummyInstance;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/setObjectIdReader;->i(Ljava/lang/String;)D

    move-result-wide v6

    .line 64
    invoke-virtual {p0}, Lo/ClassIntrospectorMixInResolver;->o()Lo/setSupportedMethods;

    move-result-object p2

    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Ljava/util/List;

    .line 58
    new-instance p2, Lo/SimpleKeyDeserializers;

    const-string v3, "O.I.:"

    const-string v5, "O.I. NV:"

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lo/SimpleKeyDeserializers;-><init>(ILjava/lang/String;ILjava/lang/String;DLjava/util/List;)V

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
    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/wrapAsJsonMappingException;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Lo/getIconUrls;
    .locals 2
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
    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wrapAsJsonMappingException;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

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
    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wrapAsJsonMappingException;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

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
    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wrapAsJsonMappingException;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method protected final h()Lo/getIconUrls;
    .locals 2
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
    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/POJOPropertiesCollector;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/wrapAsJsonMappingException;->d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
