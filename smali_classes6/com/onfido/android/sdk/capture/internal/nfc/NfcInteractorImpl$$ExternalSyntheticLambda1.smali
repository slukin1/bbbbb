.class public final synthetic Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/equals;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

.field public final synthetic f$1:Lio/reactivex/rxjava3/core/MPCacheRecord;

.field public final synthetic f$10:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

.field public final synthetic f$2:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

.field public final synthetic f$3:[B

.field public final synthetic f$4:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;

.field public final synthetic f$5:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

.field public final synthetic f$6:Ljava/lang/Number;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$1:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$2:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$3:[B

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$4:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$5:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Number;

    iput-boolean p8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$7:Z

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$8:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iput-boolean p10, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$9:Z

    iput-object p11, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$10:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$1:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$2:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$3:[B

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$4:Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$5:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$6:Ljava/lang/Number;

    iget-boolean v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$7:Z

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$8:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iget-boolean v9, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$9:Z

    iget-object v10, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl$$ExternalSyntheticLambda1;->f$10:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;->$r8$lambda$ytYswVOhMhVOcWzCtCzbhbW1-sM(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractorImpl;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Lio/reactivex/rxjava3/core/copydefault;)V

    return-void
.end method
