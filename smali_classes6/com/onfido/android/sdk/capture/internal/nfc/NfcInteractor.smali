.class public interface abstract Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ}\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00102\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020$0#H&\u00a2\u0006\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "",
        "disableReaderMode",
        "(Landroid/app/Activity;)V",
        "Lkotlin/Function1;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
        "p1",
        "enableReaderMode",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "",
        "isNfcEnabled",
        "()Z",
        "isNfcSupported",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
        "p2",
        "",
        "p3",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p4",
        "",
        "p5",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
        "p7",
        "p8",
        "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
        "p9",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
        "readNfcTag",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "redirectToNfcSetting",
        "(Landroidx/activity/result/ActivityResultLauncher;)V"
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
.method public abstract disableReaderMode(Landroid/app/Activity;)V
.end method

.method public abstract enableReaderMode(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isNfcEnabled()Z
.end method

.method public abstract isNfcSupported()Z
.end method

.method public abstract readNfcTag(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;[B[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;Ljava/lang/Number;ZLcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;ZLcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;)Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
            ">;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
            "Lcom/onfido/android/sdk/capture/internal/nfc/data/PassportBACKey;",
            "[B[",
            "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
            "Ljava/lang/Number;",
            "Z",
            "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;",
            "Z",
            "Lcom/onfido/android/sdk/capture/internal/nfc/RealtimeNfcEvents;",
            ")",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/nfc/NfcReadState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract redirectToNfcSetting(Landroidx/activity/result/ActivityResultLauncher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation
.end method
