.class public final synthetic Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/equals;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

.field public final synthetic f$2:Landroid/nfc/Tag;

.field public final synthetic f$3:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

.field public final synthetic f$4:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

.field public final synthetic f$5:Ljava/lang/Number;

.field public final synthetic f$6:[B

.field public final synthetic f$7:Z

.field public final synthetic f$8:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$2:Landroid/nfc/Tag;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$3:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$4:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Number;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$6:[B

    iput-boolean p8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$7:Z

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$8:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/copydefault;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$2:Landroid/nfc/Tag;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$3:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$4:Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Number;

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$6:[B

    iget-boolean v7, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$7:Z

    iget-object v8, p0, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader$$ExternalSyntheticLambda0;->f$8:[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;->$r8$lambda$dZh7NFAgu2LzR13EYFLaazW992A(Lcom/onfido/android/sdk/capture/internal/nfc/JMRTDPassportNfcReader;Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;Landroid/nfc/Tag;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;Ljava/lang/Number;[BZ[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Lio/reactivex/rxjava3/core/copydefault;)V

    return-void
.end method
