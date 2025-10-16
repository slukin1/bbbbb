.class public final Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;
    .locals 1

    .line 41
    new-instance v0, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;->newInstance(Landroid/content/Context;)Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider_Factory;->get()Lcom/onfido/workflow/internal/workflow/WorkflowPollerLocaleProvider;

    move-result-object v0

    return-object v0
.end method
