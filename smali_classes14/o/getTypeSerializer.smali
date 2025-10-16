.class public Lo/getTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerModules;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0016R\u0014\u0010\u000e\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019"
    }
    d2 = {
        "Lo/getTypeSerializer;",
        "Lo/registerModules;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;Z)V",
        "Lo/DefaultDeserializationContext;",
        "Lo/setDefaultMergeable;",
        "Lo/NumberDeserializers;",
        "b",
        "(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/NumberDeserializers;",
        "Lo/getMapClass;",
        "a",
        "(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;",
        "Lo/getShowLayoutBounds;",
        "Lo/maybeGetParameterizedType;",
        "e",
        "(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;",
        "()Z",
        "Lo/POJOPropertiesCollector;",
        "(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;",
        "d",
        "Lcom/finance/arch/context/BusinessContext;",
        "Z",
        "c"
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
.field private final b:Z

.field public final d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getTypeSerializer;->d:Lcom/finance/arch/context/BusinessContext;

    .line 25
    iput-boolean p2, p0, Lo/getTypeSerializer;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/arch/context/BusinessContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getTypeSerializer;-><init>(Lcom/finance/arch/context/BusinessContext;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;
    .locals 10

    .line 44
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 2024
    iget-object v0, p0, Lo/getTypeSerializer;->d:Lcom/finance/arch/context/BusinessContext;

    .line 44
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v4

    .line 49
    iget-boolean v5, p0, Lo/getTypeSerializer;->b:Z

    .line 45
    new-instance v0, Lo/setMixInResolver;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lo/setMixInResolver;-><init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lo/Runtime;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getMapClass;

    return-object v0
.end method

.method public final b(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/NumberDeserializers;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultDeserializationContext;",
            "Lo/setDefaultMergeable;",
            ")",
            "Lo/NumberDeserializers<",
            "*>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    .line 1024
    iget-object v0, p0, Lo/getTypeSerializer;->d:Lcom/finance/arch/context/BusinessContext;

    .line 31
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lo/getTypeSerializer;->b:Z

    .line 32
    new-instance v2, Lo/setInjectableValues;

    invoke-direct {v2, p1, p2, v0, v1}, Lo/setInjectableValues;-><init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lo/Runtime;Z)V

    check-cast v2, Lo/NumberDeserializers;

    return-object v2
.end method

.method public final b(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 55
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$component3;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
