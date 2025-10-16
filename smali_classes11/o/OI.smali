.class public final Lo/OI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OE;


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/OG;

    invoke-direct {v0}, Lo/OG;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/OI;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/dY;)Lo/new112;
    .locals 1

    .line 4011
    iget-object v0, p0, Lo/OI;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5025
    iget p1, p1, Lo/dY;->B:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/new112;

    return-object p1
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final a(Lo/dY;Lo/new112;)V
    .locals 1

    .line 2011
    iget-object v0, p0, Lo/OI;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3025
    iget p1, p1, Lo/dY;->B:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 7011
    iget-object v0, p0, Lo/OI;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6025
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
