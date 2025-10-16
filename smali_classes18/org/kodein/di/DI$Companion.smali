.class public final Lorg/kodein/di/DI$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J?\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00140\u00132\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 "
    }
    d2 = {
        "Lorg/kodein/di/DI$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "p1",
        "Lorg/kodein/di/DI;",
        "invoke",
        "(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;",
        "Lorg/kodein/di/LazyDI;",
        "lazy",
        "(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;",
        "Lorg/kodein/di/DirectDI;",
        "direct",
        "(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DirectDI;",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
        "withDelayedCallbacks",
        "(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;",
        "",
        "Lorg/kodein/di/DI$Module;",
        "from",
        "(Ljava/util/List;)Lorg/kodein/di/DI;",
        "defaultFullDescriptionOnError",
        "Z",
        "getDefaultFullDescriptionOnError",
        "()Z",
        "setDefaultFullDescriptionOnError",
        "(Z)V",
        "defaultFullContainerTreeOnError",
        "getDefaultFullContainerTreeOnError",
        "setDefaultFullContainerTreeOnError"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lorg/kodein/di/DI$Companion;

.field private static defaultFullContainerTreeOnError:Z

.field private static defaultFullDescriptionOnError:Z


# direct methods
.method public static synthetic $r8$lambda$4XQjjfdinoyDxAMiWf3PwtwHtTs(Ljava/util/List;Lorg/kodein/di/DI$MainBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lorg/kodein/di/DI$Companion;->from$lambda$2(Ljava/util/List;Lorg/kodein/di/DI$MainBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dv135qmtIhyNFCkNRkZzFJGARro(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lorg/kodein/di/DI$Companion;->lazy$lambda$0(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 65352
    new-instance v0, Lorg/kodein/di/DI$Companion;

    invoke-direct {v0}, Lorg/kodein/di/DI$Companion;-><init>()V

    sput-object v0, Lorg/kodein/di/DI$Companion;->$$INSTANCE:Lorg/kodein/di/DI$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic direct$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DirectDI;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 644
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DI$Companion;->direct(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DirectDI;

    move-result-object p0

    return-object p0
.end method

.method private static final from$lambda$2(Ljava/util/List;Lorg/kodein/di/DI$MainBuilder;)Lkotlin/Unit;
    .locals 5

    .line 662
    check-cast p0, Ljava/lang/Iterable;

    .line 671
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DI$Module;

    .line 662
    move-object v1, p1

    check-cast v1, Lorg/kodein/di/DI$Builder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    goto :goto_0

    .line 663
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 626
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DI$Companion;->invoke(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lazy$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyDI;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 635
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DI$Companion;->lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;

    move-result-object p0

    return-object p0
.end method

.method private static final lazy$lambda$0(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;
    .locals 1

    .line 635
    new-instance v0, Lorg/kodein/di/internal/DIImpl;

    invoke-direct {v0, p0, p1}, Lorg/kodein/di/internal/DIImpl;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/DI;

    return-object v0
.end method

.method public static synthetic withDelayedCallbacks$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 659
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/DI$Companion;->withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final direct(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DirectDI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/DirectDI;"
        }
    .end annotation

    .line 644
    new-instance v0, Lorg/kodein/di/internal/DIImpl;

    invoke-direct {v0, p1, p2}, Lorg/kodein/di/internal/DIImpl;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/DIAware;

    invoke-static {v0}, Lorg/kodein/di/DIAwareKt;->getDirect(Lorg/kodein/di/DIAware;)Lorg/kodein/di/DirectDI;

    move-result-object p1

    return-object p1
.end method

.method public final from(Ljava/util/List;)Lorg/kodein/di/DI;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/kodein/di/DI$Module;",
            ">;)",
            "Lorg/kodein/di/DI;"
        }
    .end annotation

    .line 661
    sget-object v0, Lorg/kodein/di/DI$Companion;->$$INSTANCE:Lorg/kodein/di/DI$Companion;

    new-instance v1, Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lorg/kodein/di/DI$Companion;->invoke$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/DI;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFullContainerTreeOnError()Z
    .locals 1

    .line 666
    sget-boolean v0, Lorg/kodein/di/DI$Companion;->defaultFullContainerTreeOnError:Z

    return v0
.end method

.method public final getDefaultFullDescriptionOnError()Z
    .locals 1

    .line 665
    sget-boolean v0, Lorg/kodein/di/DI$Companion;->defaultFullDescriptionOnError:Z

    return v0
.end method

.method public final invoke(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/DI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/DI;"
        }
    .end annotation

    .line 626
    new-instance v0, Lorg/kodein/di/internal/DIImpl;

    invoke-direct {v0, p1, p2}, Lorg/kodein/di/internal/DIImpl;-><init>(ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lorg/kodein/di/DI;

    return-object v0
.end method

.method public final lazy(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/LazyDI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/LazyDI;"
        }
    .end annotation

    .line 635
    new-instance v0, Lorg/kodein/di/LazyDI;

    new-instance v1, Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lorg/kodein/di/DI$Companion$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lorg/kodein/di/LazyDI;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final setDefaultFullContainerTreeOnError(Z)V
    .locals 0

    .line 666
    sput-boolean p1, Lorg/kodein/di/DI$Companion;->defaultFullContainerTreeOnError:Z

    return-void
.end method

.method public final setDefaultFullDescriptionOnError(Z)V
    .locals 0

    .line 665
    sput-boolean p1, Lorg/kodein/di/DI$Companion;->defaultFullDescriptionOnError:Z

    return-void
.end method

.method public final withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/kodein/di/DI;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 659
    sget-object v0, Lorg/kodein/di/internal/DIImpl;->Companion:Lorg/kodein/di/internal/DIImpl$Companion;

    invoke-virtual {v0, p1, p2}, Lorg/kodein/di/internal/DIImpl$Companion;->withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
