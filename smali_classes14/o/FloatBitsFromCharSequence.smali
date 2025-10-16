.class public Lo/FloatBitsFromCharSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/negativeInfinity;


# instance fields
.field private b:Lo/appendTo;

.field private final d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/FloatBitsFromCharSequence;->d:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final b(Lo/getShowLayoutBounds;)Lo/getParameterAnnotations;
    .locals 1

    .line 66
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/getParameterAnnotations;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/getParameterAnnotations;

    return-object p1
.end method

.method public c(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/getMapClass;
    .locals 1

    .line 47
    iget-object p3, p0, Lo/FloatBitsFromCharSequence;->b:Lo/appendTo;

    if-nez p3, :cond_0

    .line 50
    check-cast p2, Lo/_findPotentialFactories;

    .line 2022
    iget-object p3, p0, Lo/FloatBitsFromCharSequence;->d:Lcom/finance/arch/context/BusinessContext;

    .line 48
    new-instance v0, Lo/appendTo;

    invoke-direct {v0, p1, p2, p3}, Lo/appendTo;-><init>(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lcom/finance/arch/context/BusinessContext;)V

    iput-object v0, p0, Lo/FloatBitsFromCharSequence;->b:Lo/appendTo;

    .line 54
    :cond_0
    iget-object p1, p0, Lo/FloatBitsFromCharSequence;->b:Lo/appendTo;

    check-cast p1, Lo/getMapClass;

    return-object p1
.end method

.method public d(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$DropdropElements1;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/NumberDeserializers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DefaultDeserializationContext;",
            "Lo/inLongRange;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lo/NumberDeserializers<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object p3, p0, Lo/FloatBitsFromCharSequence;->b:Lo/appendTo;

    if-nez p3, :cond_0

    .line 35
    check-cast p2, Lo/_findPotentialFactories;

    .line 1022
    iget-object p3, p0, Lo/FloatBitsFromCharSequence;->d:Lcom/finance/arch/context/BusinessContext;

    .line 33
    new-instance v0, Lo/appendTo;

    invoke-direct {v0, p1, p2, p3}, Lo/appendTo;-><init>(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lcom/finance/arch/context/BusinessContext;)V

    iput-object v0, p0, Lo/FloatBitsFromCharSequence;->b:Lo/appendTo;

    .line 39
    :cond_0
    iget-object p1, p0, Lo/FloatBitsFromCharSequence;->b:Lo/appendTo;

    check-cast p1, Lo/NumberDeserializers;

    return-object p1
.end method
