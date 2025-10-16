.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008:\u0008\u0007\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u001c\u0010.\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00083\u00101R\u001c\u00104\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101R\u001c\u00106\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00101R\u001c\u00108\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u00101R\u001c\u0010:\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u00101R\u001c\u0010<\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101R\u001c\u0010>\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u00101R\u001c\u0010@\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u00101R\u001c\u0010B\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010/\u001a\u0004\u0008C\u00101R\u001c\u0010D\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u00101R\"\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010J\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010/\u001a\u0004\u0008K\u00101R\u001c\u0010L\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010/\u001a\u0004\u0008M\u00101R\u001c\u0010N\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010/\u001a\u0004\u0008O\u00101R\u001c\u0010P\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010/\u001a\u0004\u0008Q\u00101R\u001c\u0010R\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010/\u001a\u0004\u0008S\u00101R\u001c\u0010T\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010/\u001a\u0004\u0008U\u00101R\u001c\u0010V\u001a\u0004\u0018\u00010\u001a8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010Z\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010/\u001a\u0004\u0008[\u00101R\u001c\u0010\\\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010/\u001a\u0004\u0008]\u00101R\u001c\u0010^\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010/\u001a\u0004\u0008_\u00101"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "p22",
        "p23",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "disabled",
        "getDisabled",
        "documentNumberLabel",
        "Ljava/lang/String;",
        "getDocumentNumberLabel",
        "()Ljava/lang/String;",
        "prefillCardAccessNumber",
        "getPrefillCardAccessNumber",
        "prefillDocumentNumber",
        "getPrefillDocumentNumber",
        "dateOfBirthLabel",
        "getDateOfBirthLabel",
        "prefillDateOfBirth",
        "getPrefillDateOfBirth",
        "cardAccessNumberLabel",
        "getCardAccessNumberLabel",
        "expirationDateLabel",
        "getExpirationDateLabel",
        "prefillExpirationDate",
        "getPrefillExpirationDate",
        "launchButtonText",
        "getLaunchButtonText",
        "scanDocumentPrompt",
        "getScanDocumentPrompt",
        "scanDocumentSuccess",
        "getScanDocumentSuccess",
        "enabledDataGroups",
        "Ljava/util/List;",
        "getEnabledDataGroups",
        "()Ljava/util/List;",
        "authenticating",
        "getAuthenticating",
        "reading",
        "getReading",
        "requiredText",
        "getRequiredText",
        "scanDocumentError",
        "getScanDocumentError",
        "enableNfcPrompt",
        "getEnableNfcPrompt",
        "authenticationErrorPrompt",
        "getAuthenticationErrorPrompt",
        "hidePrefilledInputs",
        "Ljava/lang/Boolean;",
        "getHidePrefilledInputs",
        "()Ljava/lang/Boolean;",
        "connectionLostPrompt",
        "getConnectionLostPrompt",
        "unsupportedDocumentType",
        "getUnsupportedDocumentType",
        "retryError",
        "getRetryError"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticating:Ljava/lang/String;

.field private final authenticationErrorPrompt:Ljava/lang/String;

.field private final cardAccessNumberLabel:Ljava/lang/String;

.field private final connectionLostPrompt:Ljava/lang/String;

.field private final dateOfBirthLabel:Ljava/lang/String;

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final documentNumberLabel:Ljava/lang/String;

.field private final enableNfcPrompt:Ljava/lang/String;

.field private final enabledDataGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationDateLabel:Ljava/lang/String;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final hidePrefilledInputs:Ljava/lang/Boolean;

.field private final launchButtonText:Ljava/lang/String;

.field private final prefillCardAccessNumber:Ljava/lang/String;

.field private final prefillDateOfBirth:Ljava/lang/String;

.field private final prefillDocumentNumber:Ljava/lang/String;

.field private final prefillExpirationDate:Ljava/lang/String;

.field private final reading:Ljava/lang/String;

.field private final requiredText:Ljava/lang/String;

.field private final retryError:Ljava/lang/String;

.field private final scanDocumentError:Ljava/lang/String;

.field private final scanDocumentPrompt:Ljava/lang/String;

.field private final scanDocumentSuccess:Ljava/lang/String;

.field private final unsupportedDocumentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->documentNumberLabel:Ljava/lang/String;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillCardAccessNumber:Ljava/lang/String;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillDocumentNumber:Ljava/lang/String;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->dateOfBirthLabel:Ljava/lang/String;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillDateOfBirth:Ljava/lang/String;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->cardAccessNumberLabel:Ljava/lang/String;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->expirationDateLabel:Ljava/lang/String;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillExpirationDate:Ljava/lang/String;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->launchButtonText:Ljava/lang/String;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentPrompt:Ljava/lang/String;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentSuccess:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->enabledDataGroups:Ljava/util/List;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->authenticating:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->reading:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 94
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->requiredText:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 95
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentError:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 96
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->enableNfcPrompt:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 97
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->authenticationErrorPrompt:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 98
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->hidePrefilledInputs:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 99
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->connectionLostPrompt:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 100
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->unsupportedDocumentType:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 101
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->retryError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthenticating()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->authenticating:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationErrorPrompt()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->authenticationErrorPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardAccessNumberLabel()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->cardAccessNumberLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionLostPrompt()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->connectionLostPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirthLabel()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->dateOfBirthLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getDocumentNumberLabel()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->documentNumberLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableNfcPrompt()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->enableNfcPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabledDataGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->enabledDataGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getExpirationDateLabel()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->expirationDateLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getHidePrefilledInputs()Ljava/lang/Boolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->hidePrefilledInputs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLaunchButtonText()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->launchButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillCardAccessNumber()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillCardAccessNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillDateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillDocumentNumber()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillDocumentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillExpirationDate()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getReading()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->reading:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredText()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->requiredText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRetryError()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->retryError:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanDocumentError()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentError:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanDocumentPrompt()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanDocumentSuccess()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsupportedDocumentType()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->unsupportedDocumentType:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->documentNumberLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillCardAccessNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillDocumentNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->dateOfBirthLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillDateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->cardAccessNumberLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->expirationDateLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->prefillExpirationDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->launchButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentSuccess:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->enabledDataGroups:Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->authenticating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->reading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->requiredText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->scanDocumentError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->enableNfcPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->authenticationErrorPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->hidePrefilledInputs:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->connectionLostPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->unsupportedDocumentType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->retryError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
