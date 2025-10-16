.class public final Lorg/kodein/di/internal/DIImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000f0\r2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIImpl$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "p1",
        "Lorg/kodein/di/internal/DIMainBuilderImpl;",
        "newBuilder",
        "(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/DIMainBuilderImpl;",
        "Lkotlin/Pair;",
        "Lorg/kodein/di/DI;",
        "Lkotlin/Function0;",
        "withDelayedCallbacks",
        "(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3zvqlDhciBna7YGrhsrkiLTgIJU(Lorg/kodein/di/internal/DIImpl;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/kodein/di/internal/DIImpl$Companion;->withDelayedCallbacks$lambda$0(Lorg/kodein/di/internal/DIImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lorg/kodein/di/internal/DIImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$newBuilder(Lorg/kodein/di/internal/DIImpl$Companion;ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/DIMainBuilderImpl;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl$Companion;->newBuilder(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/DIMainBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method private final newBuilder(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/DIMainBuilderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/kodein/di/internal/DIMainBuilderImpl;"
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/kodein/di/internal/DIMainBuilderImpl;

    invoke-direct {v0, p1}, Lorg/kodein/di/internal/DIMainBuilderImpl;-><init>(Z)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic newBuilder$default(Lorg/kodein/di/internal/DIImpl$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/internal/DIMainBuilderImpl;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl$Companion;->newBuilder(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/DIMainBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic withDelayedCallbacks$default(Lorg/kodein/di/internal/DIImpl$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl$Companion;->withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final withDelayedCallbacks$lambda$0(Lorg/kodein/di/internal/DIImpl;)Lkotlin/Unit;
    .locals 0

    .line 25
    invoke-static {p0}, Lorg/kodein/di/internal/DIImpl;->access$get_container$p(Lorg/kodein/di/internal/DIImpl;)Lorg/kodein/di/internal/DIContainerImpl;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final withDelayedCallbacks(ZLkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 2
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

    .line 24
    new-instance v0, Lorg/kodein/di/internal/DIImpl;

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl$Companion;->newBuilder(ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/DIMainBuilderImpl;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/kodein/di/internal/DIImpl;-><init>(Lorg/kodein/di/internal/DIMainBuilderImpl;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance p1, Lorg/kodein/di/internal/DIImpl$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lorg/kodein/di/internal/DIImpl$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/internal/DIImpl;)V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
