.class public interface abstract Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J}\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcReader;",
        "",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Landroid/nfc/Tag;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p7",
        "p8",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "p9",
        "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
        "readNfcTag",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[BLandroid/nfc/Tag;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Landroid/nfc/Tag;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
            "[B",
            "Landroid/nfc/Tag;",
            "[",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "Ljava/lang/Number;",
            "Z",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
            "Z",
            "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/PassportNfcExtractionState;",
            ">;"
        }
    .end annotation
.end method
