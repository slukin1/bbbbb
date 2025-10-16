.class public final Lo/VOptionsTradeViewModelloadTGroup1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements2;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsTradeViewModelloadTGroup1;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements2;

    iput-object p1, p0, Lo/VOptionsTradeViewModelloadTGroup1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/VOptionsTradeViewModelloadTGroup1;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->u()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v0

    iget-object v1, p0, Lo/VOptionsTradeViewModelloadTGroup1;->a:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$DropdropElements2;

    invoke-virtual {v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendlambda3inlinedmap121;)V

    return-void
.end method
