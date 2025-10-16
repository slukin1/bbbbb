.class public final Lo/withNamespace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/registerModules;


# instance fields
.field private final c:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/withNamespace;->c:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/getMapClass;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/DefaultDeserializationContext;Lo/setDefaultMergeable;)Lo/NumberDeserializers;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lo/getShowLayoutBounds;)Lo/POJOPropertiesCollector;
    .locals 1

    .line 46
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

    const/4 v0, 0x0

    return v0
.end method
