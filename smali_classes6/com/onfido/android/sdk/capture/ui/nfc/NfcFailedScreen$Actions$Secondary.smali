.class public final enum Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;
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
    name = "Secondary"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
        ">;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\nR\u001a\u0010\u0012\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "I",
        "getTitle",
        "visible",
        "Z",
        "getVisible",
        "()Z",
        "Skip",
        "Hide",
        "Exit"
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

.field private static final synthetic $VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Exit:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

.field public static final enum Hide:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

.field public static final enum Skip:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;


# instance fields
.field private final title:I

.field private final visible:Z


# direct methods
.method private static final synthetic $values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Skip:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Hide:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Exit:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_final_possible_card_secondary_button:I

    const-string v2, "Skip"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Skip:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    const-string v1, "Hide"

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Hide:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    const/4 v1, 0x2

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_nfc_scan_error_final_required_card_secondary_button:I

    const-string v3, "Exit"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->Exit:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->$values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 0
    sput-object v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->title:I

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->visible:Z

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;
    .locals 1

    .line 65351
    const-class v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    return-object p0
.end method

.method public static values()[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;
    .locals 1

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->$VALUES:[Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

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
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->title:I

    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->visible:Z

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
