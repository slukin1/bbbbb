.class public interface abstract Lcom/onfido/android/sdk/capture/Onfido;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/Onfido$Companion;,
        Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 !2\u00020\u0001:\u0002!\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0012JS\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00132\u0008\u0010\n\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/Onfido;",
        "",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p0",
        "Landroid/content/Intent;",
        "createIntent",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;",
        "p2",
        "",
        "handleActivityResult",
        "(ILandroid/content/Intent;Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;)V",
        "Landroid/app/Activity;",
        "startActivityForResult",
        "(Landroid/app/Activity;ILcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;ILcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;",
        "",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "Lcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;",
        "p6",
        "Lcom/onfido/android/sdk/capture/nfc/NfcSession;",
        "startStandaloneNFC",
        "(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;[BZLcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)Lcom/onfido/android/sdk/capture/nfc/NfcSession;",
        "Companion",
        "OnfidoResultListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/Onfido$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/onfido/android/sdk/capture/Onfido$Companion;->$$INSTANCE:Lcom/onfido/android/sdk/capture/Onfido$Companion;

    sput-object v0, Lcom/onfido/android/sdk/capture/Onfido;->Companion:Lcom/onfido/android/sdk/capture/Onfido$Companion;

    return-void
.end method


# virtual methods
.method public abstract createIntent(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;
.end method

.method public abstract handleActivityResult(ILandroid/content/Intent;Lcom/onfido/android/sdk/capture/Onfido$OnfidoResultListener;)V
.end method

.method public abstract startActivityForResult(Landroid/app/Activity;ILcom/onfido/android/sdk/capture/OnfidoConfig;)V
.end method

.method public abstract startActivityForResult(Landroidx/fragment/app/Fragment;ILcom/onfido/android/sdk/capture/OnfidoConfig;)V
.end method

.method public abstract startStandaloneNFC(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/nfc/MRTDDocumentInfo;Lcom/onfido/android/sdk/capture/nfc/MRTDAccessControl;[Lcom/onfido/android/sdk/capture/nfc/MRTDDataGroup;[BZLcom/onfido/android/sdk/capture/nfc/MRTDReaderDelegate;)Lcom/onfido/android/sdk/capture/nfc/NfcSession;
.end method
