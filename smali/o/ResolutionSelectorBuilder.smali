.class public final Lo/ResolutionSelectorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lo/ResolutionSelectorBuilder;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a()I
    .locals 2

    .line 28
    sget-object v0, Lo/ResolutionSelectorBuilder;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/DynamicRangeUtils;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 109
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1109
    new-instance p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
