.class public Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;",
        "",
        "Landroid/nfc/Tag;",
        "p0",
        "<init>",
        "(Landroid/nfc/Tag;)V",
        "tag",
        "Landroid/nfc/Tag;",
        "getTag",
        "()Landroid/nfc/Tag;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:Landroid/nfc/Tag;


# direct methods
.method public constructor <init>(Landroid/nfc/Tag;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;->tag:Landroid/nfc/Tag;

    return-void
.end method


# virtual methods
.method public final getTag()Landroid/nfc/Tag;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/nfc/NfcTagDelegate;->tag:Landroid/nfc/Tag;

    return-object v0
.end method
