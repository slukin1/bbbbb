.class public final Lorg/kodein/di/DIProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/di/LazyDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/kodein/di/LazyDelegate<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u001c\u0010\t\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\rH\u0097\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R*\u0010\u0019\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lorg/kodein/di/DIProperty;",
        "V",
        "Lorg/kodein/di/LazyDelegate;",
        "Lorg/kodein/di/DITrigger;",
        "p0",
        "Lorg/kodein/di/DIContext;",
        "p1",
        "Lkotlin/Function2;",
        "",
        "p2",
        "<init>",
        "(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V",
        "",
        "Lo/CovertWalletListActivityonViewAttached43;",
        "Lkotlin/Lazy;",
        "provideDelegate",
        "(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;",
        "trigger",
        "Lorg/kodein/di/DITrigger;",
        "getTrigger$kodein_di",
        "()Lorg/kodein/di/DITrigger;",
        "originalContext",
        "Lorg/kodein/di/DIContext;",
        "getOriginalContext",
        "()Lorg/kodein/di/DIContext;",
        "get",
        "Lkotlin/jvm/functions/Function2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final get:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Ljava/lang/String;",
            "TV;>;"
        }
    .end annotation
.end field

.field private final originalContext:Lorg/kodein/di/DIContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation
.end field

.field private final trigger:Lorg/kodein/di/DITrigger;


# direct methods
.method public static synthetic $r8$lambda$8QEGlP_4UaI_8fA-u8r9VQ6Gs20(Ljava/lang/Object;Lorg/kodein/di/DIProperty;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lorg/kodein/di/DIProperty;->provideDelegate$lambda$0(Ljava/lang/Object;Lorg/kodein/di/DIProperty;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/kodein/di/DITrigger;Lorg/kodein/di/DIContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DITrigger;",
            "Lorg/kodein/di/DIContext<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/kodein/di/DIContext<",
            "*>;-",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/kodein/di/DIProperty;->trigger:Lorg/kodein/di/DITrigger;

    .line 45
    iput-object p2, p0, Lorg/kodein/di/DIProperty;->originalContext:Lorg/kodein/di/DIContext;

    .line 46
    iput-object p3, p0, Lorg/kodein/di/DIProperty;->get:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private static final provideDelegate$lambda$0(Ljava/lang/Object;Lorg/kodein/di/DIProperty;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 51
    iget-object v0, p1, Lorg/kodein/di/DIProperty;->originalContext:Lorg/kodein/di/DIContext;

    invoke-static {}, Lorg/kodein/di/DIAwareKt;->getAnyDIContext()Lorg/kodein/di/DIContext;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 52
    sget-object v0, Lorg/kodein/di/DIContext;->Companion:Lorg/kodein/di/DIContext$Companion;

    invoke-static {p0}, Lorg/kodein/type/TypeTokensJVMKt;->erasedOf(Ljava/lang/Object;)Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lorg/kodein/di/DIContext$Companion;->invoke(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DIContext;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p1, Lorg/kodein/di/DIProperty;->originalContext:Lorg/kodein/di/DIContext;

    .line 57
    :goto_0
    iget-object p1, p1, Lorg/kodein/di/DIProperty;->get:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOriginalContext()Lorg/kodein/di/DIContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/di/DIContext<",
            "*>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/kodein/di/DIProperty;->originalContext:Lorg/kodein/di/DIContext;

    return-object v0
.end method

.method public final getTrigger$kodein_di()Lorg/kodein/di/DITrigger;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/kodein/di/DIProperty;->trigger:Lorg/kodein/di/DITrigger;

    return-object v0
.end method

.method public final provideDelegate(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Lazy<",
            "TV;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/kodein/di/DIProperty$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lorg/kodein/di/DIProperty$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Lorg/kodein/di/DIProperty;Lo/CovertWalletListActivityonViewAttached43;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/kodein/di/DIProperty;->trigger:Lorg/kodein/di/DITrigger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/kodein/di/DITrigger;->getProperties()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method
