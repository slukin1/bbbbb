.class public Lo/tryToParseEightHexDigitsUtf16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/negativeInfinity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001b"
    }
    d2 = {
        "Lo/tryToParseEightHexDigitsUtf16;",
        "Lo/negativeInfinity;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;Z)V",
        "Lo/DefaultDeserializationContext;",
        "Lo/inLongRange;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p2",
        "Lo/NumberDeserializers;",
        "e",
        "(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/NumberDeserializers;",
        "Lo/getMapClass;",
        "c",
        "(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/getMapClass;",
        "Lo/getShowLayoutBounds;",
        "Lo/maybeGetParameterizedType;",
        "d",
        "(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;",
        "()Z",
        "Lo/getParameterAnnotations;",
        "b",
        "(Lo/getShowLayoutBounds;)Lo/getParameterAnnotations;",
        "Lcom/finance/arch/context/BusinessContext;",
        "Z"
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
.field public final c:Lcom/finance/arch/context/BusinessContext;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/tryToParseEightHexDigitsUtf16;->c:Lcom/finance/arch/context/BusinessContext;

    .line 27
    iput-boolean p2, p0, Lo/tryToParseEightHexDigitsUtf16;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/arch/context/BusinessContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/tryToParseEightHexDigitsUtf16;-><init>(Lcom/finance/arch/context/BusinessContext;Z)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getShowLayoutBounds;)Lo/getParameterAnnotations;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/getMapClass;
    .locals 9

    .line 51
    sget-object p3, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    sget-object p3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p3}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    .line 52
    iget-boolean v4, p0, Lo/tryToParseEightHexDigitsUtf16;->d:Z

    .line 2026
    iget-object v5, p0, Lo/tryToParseEightHexDigitsUtf16;->c:Lcom/finance/arch/context/BusinessContext;

    .line 48
    new-instance p3, Lo/NumberOutput;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lo/NumberOutput;-><init>(Lo/DefaultDeserializationContext;Lo/inLongRange;Lo/startScreencast;ZLcom/finance/arch/context/BusinessContext;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/getMapClass;

    return-object p3
.end method

.method public d(Lo/getShowLayoutBounds;)Lo/maybeGetParameterizedType;
    .locals 1

    .line 58
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p1, Lo/maybeGetParameterizedType$DemoFundsParentComponent;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    check-cast p1, Lo/maybeGetParameterizedType;

    return-object p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/DefaultDeserializationContext;Lo/inLongRange;Landroidx/lifecycle/LifecycleOwner;)Lo/NumberDeserializers;
    .locals 6
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

    .line 36
    move-object v2, p2

    check-cast v2, Lo/_findPotentialFactories;

    .line 37
    sget-object p2, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    sget-object p2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p2}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v3

    .line 38
    iget-boolean v4, p0, Lo/tryToParseEightHexDigitsUtf16;->d:Z

    .line 1026
    iget-object v5, p0, Lo/tryToParseEightHexDigitsUtf16;->c:Lcom/finance/arch/context/BusinessContext;

    .line 34
    new-instance p2, Lo/parseAsInt;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/parseAsInt;-><init>(Lo/DefaultDeserializationContext;Lo/_findPotentialFactories;Lo/startScreencast;ZLcom/finance/arch/context/BusinessContext;)V

    check-cast p2, Lo/NumberDeserializers;

    return-object p2
.end method
