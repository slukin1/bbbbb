.class public final Lo/withIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerModules;


# instance fields
.field private final d:Lcom/finance/arch/context/BusinessContext;

.field private e:Lo/createForPropertyOverride;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withIndex;->d:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;
    .locals 2

    .line 38
    iget-object v0, p0, Lo/withIndex;->e:Lo/createForPropertyOverride;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lo/createForPropertyOverride;

    .line 2020
    iget-object v1, p0, Lo/withIndex;->d:Lcom/finance/arch/context/BusinessContext;

    .line 39
    invoke-direct {v0, p1, p2, v1}, Lo/createForPropertyOverride;-><init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lcom/finance/arch/context/BusinessContext;)V

    iput-object v0, p0, Lo/withIndex;->e:Lo/createForPropertyOverride;

    .line 41
    :cond_0
    iget-object p1, p0, Lo/withIndex;->e:Lo/createForPropertyOverride;

    check-cast p1, Lo/getMapClass;

    return-object p1
.end method

.method public final b(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/NumberDeserializers;
    .locals 2
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

    .line 28
    iget-object v0, p0, Lo/withIndex;->e:Lo/createForPropertyOverride;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lo/createForPropertyOverride;

    .line 1020
    iget-object v1, p0, Lo/withIndex;->d:Lcom/finance/arch/context/BusinessContext;

    .line 29
    invoke-direct {v0, p1, p2, v1}, Lo/createForPropertyOverride;-><init>(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;Lcom/finance/arch/context/BusinessContext;)V

    iput-object v0, p0, Lo/withIndex;->e:Lo/createForPropertyOverride;

    .line 31
    :cond_0
    iget-object p1, p0, Lo/withIndex;->e:Lo/createForPropertyOverride;

    check-cast p1, Lo/NumberDeserializers;

    return-object p1
.end method

.method public final b(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;
    .locals 1

    .line 53
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/POJOPropertiesCollector;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/POJOPropertiesCollector;

    return-object p1
.end method

.method public final e(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 45
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$copy;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
