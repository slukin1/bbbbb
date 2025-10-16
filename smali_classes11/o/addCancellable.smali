.class public final synthetic Lo/addCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/biometric/BiometricFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addCancellable;->a:Landroidx/biometric/BiometricFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/addCancellable;->a:Landroidx/biometric/BiometricFragment;

    .line 1462
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->mViewModel:Landroidx/biometric/BiometricViewModel;

    const/4 v1, 0x0

    .line 2603
    iput-boolean v1, v0, Landroidx/biometric/BiometricViewModel;->p:Z

    return-void
.end method
