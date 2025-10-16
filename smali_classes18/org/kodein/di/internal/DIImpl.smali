.class public Lorg/kodein/di/internal/DIImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/DI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kodein/di/internal/DIImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\tB\'\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u0004\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIImpl;",
        "Lorg/kodein/di/DI;",
        "Lorg/kodein/di/internal/DIContainerImpl;",
        "p0",
        "<init>",
        "(Lorg/kodein/di/internal/DIContainerImpl;)V",
        "Lorg/kodein/di/internal/DIMainBuilderImpl;",
        "",
        "p1",
        "(Lorg/kodein/di/internal/DIMainBuilderImpl;Z)V",
        "Lkotlin/Function1;",
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "_container",
        "Lorg/kodein/di/internal/DIContainerImpl;",
        "Lorg/kodein/di/DIContainer;",
        "container$delegate",
        "Lkotlin/Lazy;",
        "getContainer",
        "()Lorg/kodein/di/DIContainer;",
        "container",
        "Companion"
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
.field public static final Companion:Lorg/kodein/di/internal/DIImpl$Companion;


# instance fields
.field private final _container:Lorg/kodein/di/internal/DIContainerImpl;

.field private final container$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NqUXW-dtB8V-I_yrvMiaGY93Zek(Lorg/kodein/di/internal/DIImpl;)Lorg/kodein/di/internal/DIContainerImpl;
    .locals 0

    .line 65354
    invoke-static {p0}, Lorg/kodein/di/internal/DIImpl;->container_delegate$lambda$0(Lorg/kodein/di/internal/DIImpl;)Lorg/kodein/di/internal/DIContainerImpl;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lorg/kodein/di/internal/DIImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kodein/di/internal/DIImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kodein/di/internal/DIImpl;->Companion:Lorg/kodein/di/internal/DIImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kodein/di/internal/DIContainerImpl;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/di/internal/DIImpl;->_container:Lorg/kodein/di/internal/DIContainerImpl;

    .line 29
    new-instance p1, Lorg/kodein/di/internal/DIImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/kodein/di/internal/DIImpl$$ExternalSyntheticLambda0;-><init>(Lorg/kodein/di/internal/DIImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/kodein/di/internal/DIImpl;->container$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Lorg/kodein/di/internal/DIMainBuilderImpl;Z)V
    .locals 7

    .line 16
    new-instance v6, Lorg/kodein/di/internal/DIContainerImpl;

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIBuilderImpl;->getContainerBuilder()Lorg/kodein/di/internal/DIContainerBuilderImpl;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getExternalSources()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getFullDescriptionOnError()Z

    move-result v3

    invoke-virtual {p1}, Lorg/kodein/di/internal/DIMainBuilderImpl;->getFullContainerTreeOnError()Z

    move-result v4

    move-object v0, v6

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/kodein/di/internal/DIContainerImpl;-><init>(Lorg/kodein/di/internal/DIContainerBuilderImpl;Ljava/util/List;ZZZ)V

    invoke-direct {p0, v6}, Lorg/kodein/di/internal/DIImpl;-><init>(Lorg/kodein/di/internal/DIContainerImpl;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kodein/di/internal/DIMainBuilderImpl;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl;-><init>(Lorg/kodein/di/internal/DIMainBuilderImpl;Z)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/di/DI$MainBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    sget-object v0, Lorg/kodein/di/internal/DIImpl;->Companion:Lorg/kodein/di/internal/DIImpl$Companion;

    invoke-static {v0, p1, p2}, Lorg/kodein/di/internal/DIImpl$Companion;->access$newBuilder(Lorg/kodein/di/internal/DIImpl$Companion;ZLkotlin/jvm/functions/Function1;)Lorg/kodein/di/internal/DIMainBuilderImpl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl;-><init>(Lorg/kodein/di/internal/DIMainBuilderImpl;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kodein/di/internal/DIImpl;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$get_container$p(Lorg/kodein/di/internal/DIImpl;)Lorg/kodein/di/internal/DIContainerImpl;
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/kodein/di/internal/DIImpl;->_container:Lorg/kodein/di/internal/DIContainerImpl;

    return-object p0
.end method

.method private static final container_delegate$lambda$0(Lorg/kodein/di/internal/DIImpl;)Lorg/kodein/di/internal/DIContainerImpl;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kodein/di/internal/DIImpl;->_container:Lorg/kodein/di/internal/DIContainerImpl;

    invoke-virtual {v0}, Lorg/kodein/di/internal/DIContainerImpl;->getInitCallbacks()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object p0, p0, Lorg/kodein/di/internal/DIImpl;->_container:Lorg/kodein/di/internal/DIContainerImpl;

    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DI has not been initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getContainer()Lorg/kodein/di/DIContainer;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kodein/di/internal/DIImpl;->container$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kodein/di/DIContainer;

    return-object v0
.end method

.method public getDi()Lorg/kodein/di/DI;
    .locals 1

    .line 13
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDi(Lorg/kodein/di/DI;)Lorg/kodein/di/DI;

    move-result-object v0

    return-object v0
.end method

.method public getDiContext()Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiContext(Lorg/kodein/di/DI;)Lorg/kodein/di/DIContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiTrigger()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 13
    invoke-static {p0}, Lorg/kodein/di/DI$DefaultImpls;->getDiTrigger(Lorg/kodein/di/DI;)Lorg/kodein/di/DITrigger;

    move-result-object v0

    return-object v0
.end method
