.class public final enum Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\tR\u001a\u0010\u0011\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\tj\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;III)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "subtitle",
        "I",
        "getSubtitle",
        "title",
        "getTitle",
        "ScanningFailed",
        "VerificationFailed"
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
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ScanningFailed:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

.field public static final enum VerificationFailed:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;


# instance fields
.field private final subtitle:I

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->ScanningFailed:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->VerificationFailed:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    const/4 v1, 0x0

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_title:I

    const-string v3, "ScanningFailed"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->ScanningFailed:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_final_title:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_final_subtitle:I

    const-string v3, "VerificationFailed"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->VerificationFailed:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->$values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->title:I

    iput p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->subtitle:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSubtitle()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->subtitle:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->title:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65346
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
