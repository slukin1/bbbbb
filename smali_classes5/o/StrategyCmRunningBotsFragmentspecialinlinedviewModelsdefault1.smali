.class public final Lo/StrategyCmRunningBotsFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DemoFundsParentComponent;)Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;-><init>()V

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DemoFundsParentComponent;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->c:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->e:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DemoFundsParentComponent;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->d:I

    if-eqz p1, :cond_1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$DropdropElements4$DropdropElements4;->e:I

    :cond_1
    return-object v0
.end method
