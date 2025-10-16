.class public final Lo/checkUTF32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerModules;


# instance fields
.field private final c:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkUTF32;->c:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;
    .locals 10

    .line 45
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v4

    .line 42
    new-instance v0, Lo/setMixInResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

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

    .line 33
    sget-object v0, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object v0

    .line 30
    new-instance v1, Lo/setInjectableValues;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lo/setInjectableValues;-><init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lo/Runtime;Z)V

    check-cast v1, Lo/NumberDeserializers;

    return-object v1
.end method

.method public final b(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;
    .locals 1

    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/POJOPropertiesCollector;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/POJOPropertiesCollector;

    return-object p1
.end method

.method public final e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
