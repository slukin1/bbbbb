.class public final Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p1, p0, Lo/VOptionsMarketNewListAdaptervm_delegatelambda0inlinedlifecycleAwareViewModelsdefault4;->b:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void

    .line 1001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
