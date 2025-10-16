.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;
.implements Lo/NestmsetDetails;
.implements Lo/ensureDetailsIsMutable;
.implements Lo/setMessageTimestamp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B[\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0010\u0010#\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008&\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010\u0010H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010(Jt\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010\u0006\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010-J\u0010\u00103\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u00083\u0010\u001dJ\u001d\u00106\u001a\u0002052\u0006\u0010\u0006\u001a\u0002042\u0006\u0010\u0008\u001a\u00020+\u00a2\u0006\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001dR\u001a\u0010;\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001fR\u001a\u0010>\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010\u001dR\u001c\u0010@\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010\u001dR\u001c\u0010B\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008C\u0010\u001dR\u001a\u0010D\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010\u001dR\u001c\u0010F\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010%R\u001c\u0010I\u001a\u0004\u0018\u00010\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010G\u001a\u0004\u0008J\u0010%R\u001c\u0010K\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010(R&\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0N8\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008R\u0010SR(\u0010V\u001a\u00020/8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008V\u0010W\u0012\u0004\u0008\\\u0010U\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R(\u0010^\u001a\u00020]8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008^\u0010_\u0012\u0004\u0008d\u0010U\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR(\u0010e\u001a\u00020]8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008e\u0010_\u0012\u0004\u0008h\u0010U\u001a\u0004\u0008f\u0010a\"\u0004\u0008g\u0010cR(\u0010j\u001a\u00020i8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008j\u0010k\u0012\u0004\u0008p\u0010U\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR(\u0010q\u001a\u00020i8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008q\u0010k\u0012\u0004\u0008t\u0010U\u001a\u0004\u0008r\u0010m\"\u0004\u0008s\u0010oR(\u0010v\u001a\u00020u8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008v\u0010w\u0012\u0004\u0008|\u0010U\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/UiComponent;",
        "Lo/NestmsetDetails;",
        "Lo/ensureDetailsIsMutable;",
        "Lo/setMessageTimestamp;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p6",
        "p7",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;",
        "p8",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V",
        "(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;)V",
        "updateCardAccessNumber",
        "(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
        "updateDocumentNumber",
        "updateDateOfBirth",
        "updateExpirationDate",
        "updateNfcData",
        "(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "component8",
        "component9",
        "()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "name",
        "Ljava/lang/String;",
        "getName",
        "config",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;",
        "getConfig",
        "documentNumber",
        "getDocumentNumber",
        "dateOfBirth",
        "getDateOfBirth",
        "expirationDate",
        "getExpirationDate",
        "cardAccessNumber",
        "getCardAccessNumber",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "disabled",
        "getDisabled",
        "governmentIdNfcData",
        "Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;",
        "getGovernmentIdNfcData",
        "",
        "Lo/getUserIdBytes;",
        "associatedViews",
        "Ljava/util/List;",
        "getAssociatedViews",
        "()Ljava/util/List;",
        "getAssociatedViews$annotations",
        "()V",
        "wasTapped",
        "Z",
        "getWasTapped",
        "()Z",
        "setWasTapped",
        "(Z)V",
        "getWasTapped$annotations",
        "Lo/setRightIconAndClickListenerdefault;",
        "cardAccessNumberController",
        "Lo/setRightIconAndClickListenerdefault;",
        "getCardAccessNumberController",
        "()Lo/setRightIconAndClickListenerdefault;",
        "setCardAccessNumberController",
        "(Lo/setRightIconAndClickListenerdefault;)V",
        "getCardAccessNumberController$annotations",
        "documentNumberController",
        "getDocumentNumberController",
        "setDocumentNumberController",
        "getDocumentNumberController$annotations",
        "Lo/getAttachedInfoBytes;",
        "dateOfBirthController",
        "Lo/getAttachedInfoBytes;",
        "getDateOfBirthController",
        "()Lo/getAttachedInfoBytes;",
        "setDateOfBirthController",
        "(Lo/getAttachedInfoBytes;)V",
        "getDateOfBirthController$annotations",
        "expirationDateController",
        "getExpirationDateController",
        "setExpirationDateController",
        "getExpirationDateController$annotations",
        "Lo/setRecvMsgOpt;",
        "nfcDataController",
        "Lo/setRecvMsgOpt;",
        "getNfcDataController",
        "()Lo/setRecvMsgOpt;",
        "setNfcDataController",
        "(Lo/setRecvMsgOpt;)V",
        "getNfcDataController$annotations"
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
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final associatedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getUserIdBytes;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccessNumber:Ljava/lang/String;

.field private cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

.field private final config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

.field private final dateOfBirth:Ljava/lang/String;

.field private dateOfBirthController:Lo/getAttachedInfoBytes;

.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final documentNumber:Ljava/lang/String;

.field private documentNumberController:Lo/setRightIconAndClickListenerdefault;

.field private final expirationDate:Ljava/lang/String;

.field private expirationDateController:Lo/getAttachedInfoBytes;

.field private final governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final name:Ljava/lang/String;

.field private nfcDataController:Lo/setRecvMsgOpt;

.field private wasTapped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;)V
    .locals 13

    .line 56
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getName()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillDocumentNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillDateOfBirth()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillExpirationDate()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getPrefillCardAccessNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 62
    :goto_3
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 63
    :goto_4
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 55
    invoke-direct/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 32
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 37
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->associatedViews:Ljava/util/List;

    .line 1060
    new-instance p1, Lo/setLeftIconVisible;

    invoke-direct {p1, p6}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/setRightIconAndClickListenerdefault;

    .line 53
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 2060
    new-instance p1, Lo/setLeftIconVisible;

    invoke-direct {p1, p3}, Lo/setLeftIconVisible;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/setRightIconAndClickListenerdefault;

    .line 79
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 97
    sget-object p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;->generateTextMonths()Ljava/util/List;

    move-result-object p1

    .line 94
    new-instance p2, Lo/getAttachedInfoBytes;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3, p1}, Lo/getAttachedInfoBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    .line 115
    sget-object p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Companion;->generateTextMonths()Ljava/util/List;

    move-result-object p1

    .line 112
    new-instance p2, Lo/getAttachedInfoBytes;

    invoke-direct {p2, p5, p3, p1}, Lo/getAttachedInfoBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    .line 131
    new-instance p1, Lo/setRecvMsgOpt;

    invoke-direct {p1, p9}, Lo/setRecvMsgOpt;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAssociatedViews$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardAccessNumberController$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getDateOfBirthController$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getDocumentNumberController$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getExpirationDateController$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getNfcDataController$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getWasTapped$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component8()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final component9()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 11

    .line 65336
    new-instance v10, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)V

    return-object v10
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65334
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAssociatedViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getUserIdBytes;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->associatedViews:Ljava/util/List;

    return-object v0
.end method

.method public final getCardAccessNumber()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardAccessNumberController()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final getConfig()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    return-object v0
.end method

.method public final getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateOfBirthController()Lo/getAttachedInfoBytes;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    return-object v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentNumberController()Lo/setRightIconAndClickListenerdefault;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationDateController()Lo/getAttachedInfoBytes;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    return-object v0
.end method

.method public final getGovernmentIdNfcData()Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcDataController()Lo/setRecvMsgOpt;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    return-object v0
.end method

.method public final getWasTapped()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->wasTapped:Z

    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65333
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final setCardAccessNumberController(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final setDateOfBirthController(Lo/getAttachedInfoBytes;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    return-void
.end method

.method public final setDocumentNumberController(Lo/setRightIconAndClickListenerdefault;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    return-void
.end method

.method public final setExpirationDateController(Lo/getAttachedInfoBytes;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    return-void
.end method

.method public final setNfcDataController(Lo/setRecvMsgOpt;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    return-void
.end method

.method public final setWasTapped(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->wasTapped:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65332
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v7, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GovernmentIdNfcScanComponent(name="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dateOfBirth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardAccessNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disabled="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", governmentIdNfcData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateCardAccessNumber(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1df

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 68
    invoke-static/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 70
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 71
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    .line 72
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    .line 73
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    return-object p1
.end method

.method public final updateDateOfBirth(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 102
    invoke-static/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 104
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 105
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    .line 106
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    .line 107
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    return-object p1
.end method

.method public final updateDocumentNumber(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fb

    const/4 v11, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 83
    invoke-static/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    return-object p1
.end method

.method public final updateExpirationDate(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 120
    invoke-static/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 122
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 123
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    .line 124
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    .line 125
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    return-object p1
.end method

.method public final updateNfcData(Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p0

    move-object v9, p1

    .line 135
    invoke-static/range {v0 .. v11}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->copy$default(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 137
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumberController:Lo/setRightIconAndClickListenerdefault;

    .line 138
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirthController:Lo/getAttachedInfoBytes;

    .line 139
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDateController:Lo/getAttachedInfoBytes;

    .line 140
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    iput-object v0, p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->nfcDataController:Lo/setRecvMsgOpt;

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65331
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->config:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->documentNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->expirationDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->cardAccessNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->governmentIdNfcData:Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/utils/GovernmentIdNfcData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
