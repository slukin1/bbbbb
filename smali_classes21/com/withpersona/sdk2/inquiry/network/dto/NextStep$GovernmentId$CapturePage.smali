.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CapturePage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0007\u0018\u00002\u00020\u0001B\u00e9\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\'R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\'R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010\'R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010\'R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010%\u001a\u0004\u0008C\u0010\'R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010%\u001a\u0004\u0008E\u0010\'R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010%\u001a\u0004\u0008G\u0010\'R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010%\u001a\u0004\u0008I\u0010\'R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010\'R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010%\u001a\u0004\u0008M\u0010\'R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010%\u001a\u0004\u0008O\u0010\'R\u001c\u0010P\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010%\u001a\u0004\u0008Q\u0010\'R\u001c\u0010R\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010%\u001a\u0004\u0008S\u0010\'R\u001c\u0010T\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010%\u001a\u0004\u0008U\u0010\'"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;",
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
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "scanFront",
        "getScanFront",
        "scanBack",
        "getScanBack",
        "scanPdf417",
        "getScanPdf417",
        "scanFrontOrBack",
        "getScanFrontOrBack",
        "scanSignature",
        "getScanSignature",
        "capturing",
        "getCapturing",
        "confirmCapture",
        "getConfirmCapture",
        "disclaimer",
        "getDisclaimer",
        "hintHoldStill",
        "getHintHoldStill",
        "hintLowLight",
        "getHintLowLight",
        "btnHelp",
        "getBtnHelp",
        "barcodeHelpModalTitle",
        "getBarcodeHelpModalTitle",
        "barcodeHelpModalPrompt",
        "getBarcodeHelpModalPrompt",
        "barcodeHelpModalHints",
        "getBarcodeHelpModalHints",
        "barcodeHelpModalContinueBtn",
        "getBarcodeHelpModalContinueBtn",
        "idFrontHelpModalTitle",
        "getIdFrontHelpModalTitle",
        "idFrontHelpModalPrompt",
        "getIdFrontHelpModalPrompt",
        "idFrontHelpModalHintsMobile",
        "getIdFrontHelpModalHintsMobile",
        "idFrontHelpModalContinueBtn",
        "getIdFrontHelpModalContinueBtn",
        "idBackHelpModalTitle",
        "getIdBackHelpModalTitle",
        "idBackHelpModalPrompt",
        "getIdBackHelpModalPrompt",
        "idBackHelpModalHintsMobile",
        "getIdBackHelpModalHintsMobile",
        "idBackHelpModalContinueBtn",
        "getIdBackHelpModalContinueBtn"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final barcodeHelpModalContinueBtn:Ljava/lang/String;

.field private final barcodeHelpModalHints:Ljava/lang/String;

.field private final barcodeHelpModalPrompt:Ljava/lang/String;

.field private final barcodeHelpModalTitle:Ljava/lang/String;

.field private final btnHelp:Ljava/lang/String;

.field private final capturing:Ljava/lang/String;

.field private final confirmCapture:Ljava/lang/String;

.field private final disclaimer:Ljava/lang/String;

.field private final hintHoldStill:Ljava/lang/String;

.field private final hintLowLight:Ljava/lang/String;

.field private final idBackHelpModalContinueBtn:Ljava/lang/String;

.field private final idBackHelpModalHintsMobile:Ljava/lang/String;

.field private final idBackHelpModalPrompt:Ljava/lang/String;

.field private final idBackHelpModalTitle:Ljava/lang/String;

.field private final idFrontHelpModalContinueBtn:Ljava/lang/String;

.field private final idFrontHelpModalHintsMobile:Ljava/lang/String;

.field private final idFrontHelpModalPrompt:Ljava/lang/String;

.field private final idFrontHelpModalTitle:Ljava/lang/String;

.field private final scanBack:Ljava/lang/String;

.field private final scanFront:Ljava/lang/String;

.field private final scanFrontOrBack:Ljava/lang/String;

.field private final scanPdf417:Ljava/lang/String;

.field private final scanSignature:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 260
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->title:Ljava/lang/String;

    move-object v1, p2

    .line 261
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanFront:Ljava/lang/String;

    move-object v1, p3

    .line 262
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanBack:Ljava/lang/String;

    move-object v1, p4

    .line 263
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanPdf417:Ljava/lang/String;

    move-object v1, p5

    .line 264
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanFrontOrBack:Ljava/lang/String;

    move-object v1, p6

    .line 265
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanSignature:Ljava/lang/String;

    move-object v1, p7

    .line 266
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->capturing:Ljava/lang/String;

    move-object v1, p8

    .line 267
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->confirmCapture:Ljava/lang/String;

    move-object v1, p9

    .line 268
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->disclaimer:Ljava/lang/String;

    move-object v1, p10

    .line 269
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->hintHoldStill:Ljava/lang/String;

    move-object v1, p11

    .line 270
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->hintLowLight:Ljava/lang/String;

    move-object v1, p12

    .line 271
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->btnHelp:Ljava/lang/String;

    move-object v1, p13

    .line 272
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 273
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalPrompt:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 274
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalHints:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 275
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalContinueBtn:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 276
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalTitle:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 277
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalPrompt:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 278
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalHintsMobile:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 279
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalContinueBtn:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 280
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalTitle:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 281
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalPrompt:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 282
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalHintsMobile:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 283
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalContinueBtn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBarcodeHelpModalContinueBtn()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalContinueBtn:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeHelpModalHints()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalHints:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeHelpModalPrompt()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarcodeHelpModalTitle()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnHelp()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->btnHelp:Ljava/lang/String;

    return-object v0
.end method

.method public final getCapturing()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->capturing:Ljava/lang/String;

    return-object v0
.end method

.method public final getConfirmCapture()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->confirmCapture:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisclaimer()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->disclaimer:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintHoldStill()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->hintHoldStill:Ljava/lang/String;

    return-object v0
.end method

.method public final getHintLowLight()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->hintLowLight:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBackHelpModalContinueBtn()Ljava/lang/String;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalContinueBtn:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBackHelpModalHintsMobile()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalHintsMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBackHelpModalPrompt()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdBackHelpModalTitle()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdFrontHelpModalContinueBtn()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalContinueBtn:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdFrontHelpModalHintsMobile()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalHintsMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdFrontHelpModalPrompt()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdFrontHelpModalTitle()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanBack()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanBack:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanFront()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanFront:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanFrontOrBack()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanFrontOrBack:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanPdf417()Ljava/lang/String;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanPdf417:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanSignature()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanSignature:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65352
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanFront:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanBack:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanPdf417:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanFrontOrBack:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->scanSignature:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->capturing:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->confirmCapture:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->disclaimer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->hintHoldStill:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->hintLowLight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->btnHelp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalHints:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->barcodeHelpModalContinueBtn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalHintsMobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idFrontHelpModalContinueBtn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalPrompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalHintsMobile:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CapturePage;->idBackHelpModalContinueBtn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
