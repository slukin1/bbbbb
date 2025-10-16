.class public final Lcom/onfido/dagger/internal/SingleCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/javax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onfido/javax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final UNINITIALIZED:Ljava/lang/Object;


# instance fields
.field private volatile instance:Ljava/lang/Object;

.field private volatile provider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onfido/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/onfido/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    iput-object v0, p0, Lcom/onfido/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/onfido/dagger/internal/SingleCheck;->provider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static provider(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/onfido/javax/inject/Provider<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/onfido/javax/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .line 65
    instance-of v0, p0, Lcom/onfido/dagger/internal/SingleCheck;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/onfido/dagger/internal/DoubleCheck;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/onfido/dagger/internal/SingleCheck;

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/javax/inject/Provider;

    invoke-direct {v0, p0}, Lcom/onfido/dagger/internal/SingleCheck;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/onfido/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/onfido/dagger/internal/SingleCheck;->UNINITIALIZED:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/onfido/dagger/internal/SingleCheck;->provider:Lcom/onfido/javax/inject/Provider;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/onfido/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    return-object v0

    .line 49
    :cond_0
    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/onfido/dagger/internal/SingleCheck;->instance:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/onfido/dagger/internal/SingleCheck;->provider:Lcom/onfido/javax/inject/Provider;

    :cond_1
    return-object v0
.end method
