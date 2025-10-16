.class public final synthetic Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->$r8$lambda$cb_djMzY5rZiI-8bfgUQgGQgEM8(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Ljava/lang/Runnable;)V

    return-void
.end method
