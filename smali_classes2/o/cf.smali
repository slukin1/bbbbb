.class public Lo/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cf;->d:Ljava/lang/String;

    .line 16
    new-instance v0, Lo/ci;

    invoke-direct {v0}, Lo/ci;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/cf;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 6

    and-int/lit8 p2, p6, 0x4

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    move-object v3, p5

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    const/4 v5, 0x0

    .line 20111
    new-instance p2, Lo/cd;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/cd;-><init>(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p5, p2}, Lo/cf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TR;>;>;>;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TR;>;>;"
        }
    .end annotation

    .line 116
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object p1

    return-object p1

    .line 9125
    :cond_0
    new-instance v0, Lo/cea;

    invoke-direct {v0, p1}, Lo/cea;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object p1

    .line 119
    new-instance v0, Lo/ch;

    new-instance v1, Lo/ce;

    invoke-direct {v1, p2}, Lo/ce;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lo/ch;-><init>(Lkotlin/jvm/functions/Function1;)V

    const p2, 0x7fffffff

    .line 20568
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;ZII)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 6

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 p2, 0x0

    const/4 v5, 0x0

    .line 13042
    sget-object p3, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 14024
    new-instance p3, Lo/cgb;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/cgb;-><init>(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p2, p3}, Lo/cf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    .line 16016
    :cond_1
    iget-object p0, p0, Lo/cf;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/GeobFrame;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 15034
    invoke-virtual/range {v0 .. v5}, Lo/GeobFrame;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 6

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 18016
    iget-object p0, p0, Lo/cf;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/GeobFrame;

    move-object v1, p1

    move-object v4, p4

    .line 17034
    invoke-virtual/range {v0 .. v5}, Lo/GeobFrame;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 6

    and-int/lit8 p2, p6, 0x4

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    move-object v3, p5

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    const/4 v5, 0x0

    .line 19024
    new-instance p2, Lo/cgb;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/cgb;-><init>(Lo/cf;Ljava/lang/String;Ljava/util/Map;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p5, p2}, Lo/cf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "TR;>;>;"
        }
    .end annotation

    .line 51
    const-string v0, ", "

    const-string v1, ", url is "

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 21016
    :try_start_0
    iget-object v2, p0, Lo/cf;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/GeobFrame;

    .line 23027
    iget-object v2, v2, Lo/Id3Frame;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    .line 54
    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 59
    iget-object v2, p0, Lo/cf;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toJson error because "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/cf;->d:Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p3

    .line 56
    iget-object v2, p0, Lo/cf;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "toJson error because JsonIOException "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/cf;->d:Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    :goto_0
    new-instance p3, Lo/cc;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lo/cc;-><init>(Lo/cf;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/reflect/Type;Z)V

    invoke-direct {p0, p2, p3}, Lo/cf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
