.class public final Lcom/onfido/dagger/internal/ProviderOfLazy;
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
        "Lcom/onfido/dagger/Lazy<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private final provider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/onfido/dagger/internal/ProviderOfLazy;->provider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/onfido/javax/inject/Provider<",
            "TT;>;)",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/dagger/Lazy<",
            "TT;>;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/onfido/dagger/internal/ProviderOfLazy;

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/javax/inject/Provider;

    invoke-direct {v0, p0}, Lcom/onfido/dagger/internal/ProviderOfLazy;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/dagger/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/dagger/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/onfido/dagger/internal/ProviderOfLazy;->provider:Lcom/onfido/javax/inject/Provider;

    invoke-static {v0}, Lcom/onfido/dagger/internal/DoubleCheck;->lazy(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/onfido/dagger/internal/ProviderOfLazy;->get()Lcom/onfido/dagger/Lazy;

    move-result-object v0

    return-object v0
.end method
