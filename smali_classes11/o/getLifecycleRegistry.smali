.class public final synthetic Lo/getLifecycleRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/biometric/BiometricFragment;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLifecycleRegistry;->d:Landroidx/biometric/BiometricFragment;

    iput p2, p0, Lo/getLifecycleRegistry;->e:I

    iput-object p3, p0, Lo/getLifecycleRegistry;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getLifecycleRegistry;->d:Landroidx/biometric/BiometricFragment;

    iget v1, p0, Lo/getLifecycleRegistry;->e:I

    iget-object v2, p0, Lo/getLifecycleRegistry;->a:Ljava/lang/CharSequence;

    .line 2897
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricFragment;->c(ILjava/lang/CharSequence;)V

    .line 2898
    invoke-virtual {v0}, Landroidx/biometric/BiometricFragment;->a()V

    return-void
.end method
