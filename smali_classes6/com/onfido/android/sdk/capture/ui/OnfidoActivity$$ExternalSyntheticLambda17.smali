.class public final synthetic Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda17;->f$0:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda17;->f$1:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda17;->f$0:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda17;->f$1:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->$r8$lambda$jK5EZKrukzJBlcoWuSsnjjqis1s(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
