.class public final Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010!\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0014J\u009c\u0001\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020(2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u0014J\u001d\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020-2\u0006\u0010\u0004\u001a\u00020$\u00a2\u0006\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0014R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00102\u001a\u0004\u00085\u0010\u0014R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u0010\u0014R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00102\u001a\u0004\u00089\u0010\u0014R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00102\u001a\u0004\u0008;\u0010\u0014R\u001a\u0010<\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010\u0014R\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u00102\u001a\u0004\u0008?\u0010\u0014R\u001a\u0010@\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u0010\u0014R\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u00102\u001a\u0004\u0008C\u0010\u0014R\u001a\u0010D\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010\u0014R\u001a\u0010F\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00102\u001a\u0004\u0008G\u0010\u0014R\u001a\u0010H\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u00102\u001a\u0004\u0008I\u0010\u0014R\u001a\u0010J\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u00102\u001a\u0004\u0008K\u0010\u0014R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u00102\u001a\u0004\u0008M\u0010\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
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
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
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
        "nfcScanPrompt",
        "Ljava/lang/String;",
        "getNfcScanPrompt",
        "authenticating",
        "getAuthenticating",
        "reading",
        "getReading",
        "cancelNfcScan",
        "getCancelNfcScan",
        "nfcScanSuccess",
        "getNfcScanSuccess",
        "enablePassportNfcText",
        "getEnablePassportNfcText",
        "enablePassportNfcConfirmButtonText",
        "getEnablePassportNfcConfirmButtonText",
        "enablePassportNfcCancelButtonText",
        "getEnablePassportNfcCancelButtonText",
        "connectionLostText",
        "getConnectionLostText",
        "connectionLostConfirmButtonText",
        "getConnectionLostConfirmButtonText",
        "authenticationErrorText",
        "getAuthenticationErrorText",
        "authenticationErrorConfirmButtonText",
        "getAuthenticationErrorConfirmButtonText",
        "genericErrorText",
        "getGenericErrorText",
        "genericErrorConfirmButtonText",
        "getGenericErrorConfirmButtonText"
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
            "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticating:Ljava/lang/String;

.field private final authenticationErrorConfirmButtonText:Ljava/lang/String;

.field private final authenticationErrorText:Ljava/lang/String;

.field private final cancelNfcScan:Ljava/lang/String;

.field private final connectionLostConfirmButtonText:Ljava/lang/String;

.field private final connectionLostText:Ljava/lang/String;

.field private final enablePassportNfcCancelButtonText:Ljava/lang/String;

.field private final enablePassportNfcConfirmButtonText:Ljava/lang/String;

.field private final enablePassportNfcText:Ljava/lang/String;

.field private final genericErrorConfirmButtonText:Ljava/lang/String;

.field private final genericErrorText:Ljava/lang/String;

.field private final nfcScanPrompt:Ljava/lang/String;

.field private final nfcScanSuccess:Ljava/lang/String;

.field private final reading:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    .line 31
    iput-object p9, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    .line 34
    iput-object p12, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    .line 35
    iput-object p13, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    .line 36
    iput-object p14, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;
    .locals 16

    .line 65338
    new-instance v15, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
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

    .line 65336
    :cond_0
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAuthenticating()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationErrorConfirmButtonText()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationErrorText()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCancelNfcScan()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionLostConfirmButtonText()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionLostText()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnablePassportNfcCancelButtonText()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnablePassportNfcConfirmButtonText()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnablePassportNfcText()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenericErrorConfirmButtonText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenericErrorText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcScanPrompt()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getNfcScanSuccess()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    return-object v0
.end method

.method public final getReading()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65335
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65334
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    iget-object v3, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    iget-object v10, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    iget-object v11, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    iget-object v12, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    iget-object v13, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    iget-object v14, v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "PassportNfcStrings(nfcScanPrompt="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticating="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reading="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelNfcScan="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcScanSuccess="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePassportNfcText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePassportNfcConfirmButtonText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePassportNfcCancelButtonText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionLostText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionLostConfirmButtonText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationErrorText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticationErrorConfirmButtonText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genericErrorText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genericErrorConfirmButtonText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65333
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->reading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->cancelNfcScan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->nfcScanSuccess:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcConfirmButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->enablePassportNfcCancelButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->connectionLostConfirmButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->authenticationErrorConfirmButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcStrings;->genericErrorConfirmButtonText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
