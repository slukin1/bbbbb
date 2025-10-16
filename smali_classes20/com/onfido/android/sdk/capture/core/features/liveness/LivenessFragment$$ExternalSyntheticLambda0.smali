.class public final synthetic Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment;

    check-cast p1, Lcom/onfido/android/sdk/capture/core/config/Flow$Result;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment;->$r8$lambda$sklG3_96nR379vTznPTsBI-u5Tc(Lcom/onfido/android/sdk/capture/core/features/liveness/LivenessFragment;Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void
.end method
