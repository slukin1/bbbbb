.class public final synthetic Lde/authada/eid/card/AndroidNFCCardProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic f$0:Lde/authada/eid/card/AndroidNFCCardProvider;


# direct methods
.method public synthetic constructor <init>(Lde/authada/eid/card/AndroidNFCCardProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/eid/card/AndroidNFCCardProvider$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/card/AndroidNFCCardProvider;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/eid/card/AndroidNFCCardProvider$$ExternalSyntheticLambda0;->f$0:Lde/authada/eid/card/AndroidNFCCardProvider;

    invoke-virtual {v0, p1}, Lde/authada/eid/card/AndroidNFCCardProvider;->lambda$startNFC$0$de-authada-eid-card-AndroidNFCCardProvider(Landroid/nfc/Tag;)V

    return-void
.end method
