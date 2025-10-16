.class public final synthetic Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda3;->f$0:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda3;->f$1:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda3;->f$0:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer$$ExternalSyntheticLambda3;->f$1:Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;->$r8$lambda$8JYat3BlNDFzxov28Qbd6cG76RM(Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationTransformer;Lcom/onfido/android/sdk/capture/validation/OnDeviceValidationType;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
