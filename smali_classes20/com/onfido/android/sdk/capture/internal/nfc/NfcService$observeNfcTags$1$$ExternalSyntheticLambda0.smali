.class public final synthetic Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$observeNfcTags$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic f$0:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$observeNfcTags$1$$ExternalSyntheticLambda0;->f$0:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$observeNfcTags$1$$ExternalSyntheticLambda0;->f$0:Lo/toEIPAccountId;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/internal/nfc/NfcService$observeNfcTags$1;->$r8$lambda$uzREJxPJJxOix7ooe9P8s7rSD6U(Lo/toEIPAccountId;Landroid/nfc/Tag;)V

    return-void
.end method
