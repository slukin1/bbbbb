.class public final enum Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Primary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
        ">;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0008j\u0002\u0008\u0011j\u0002\u0008\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "I",
        "getTitle",
        "Retry",
        "DifferentDocument"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DifferentDocument:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

.field public static final enum Retry:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;


# instance fields
.field private final title:I


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->Retry:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->DifferentDocument:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    const/4 v1, 0x0

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_button_primary:I

    const-string v3, "Retry"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->Retry:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    const/4 v1, 0x1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_final_primary_button:I

    const-string v3, "DifferentDocument"

    invoke-direct {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->DifferentDocument:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->$values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->title:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->title:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65347
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
