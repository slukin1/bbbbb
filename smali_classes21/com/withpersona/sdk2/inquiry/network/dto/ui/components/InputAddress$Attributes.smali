.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u00084\u0008\u0007\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010%\u001a\u0004\u0008)\u0010\'R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010%\u001a\u0004\u0008-\u0010\'R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\'R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\'R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010\'R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010%\u001a\u0004\u00087\u0010\'R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010\'R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010%\u001a\u0004\u0008;\u0010\'R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010\'R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010%\u001a\u0004\u0008?\u0010\'R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010\'R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010%\u001a\u0004\u0008C\u0010\'R\u001c\u0010D\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010%\u001a\u0004\u0008E\u0010\'R\u001c\u0010F\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010%\u001a\u0004\u0008G\u0010\'R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010%\u001a\u0004\u0008I\u0010\'R\u001c\u0010J\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010%\u001a\u0004\u0008K\u0010\'R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010%\u001a\u0004\u0008M\u0010\'R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010%\u001a\u0004\u0008O\u0010\'R\u001c\u0010P\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\u001c\u0010T\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010Q\u001a\u0004\u0008U\u0010S"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/UiComponentAttributes;",
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "p21",
        "p22",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "editAddressManuallyPrompt",
        "getEditAddressManuallyPrompt",
        "placeholderAutocomplete",
        "getPlaceholderAutocomplete",
        "fieldKeyAddressStreet1",
        "getFieldKeyAddressStreet1",
        "prefillAddressStreet1",
        "getPrefillAddressStreet1",
        "placeholderAddressStreet1",
        "getPlaceholderAddressStreet1",
        "fieldKeyAddressStreet2",
        "getFieldKeyAddressStreet2",
        "prefillAddressStreet2",
        "getPrefillAddressStreet2",
        "placeholderAddressStreet2",
        "getPlaceholderAddressStreet2",
        "fieldKeyAddressCity",
        "getFieldKeyAddressCity",
        "prefillAddressCity",
        "getPrefillAddressCity",
        "placeholderAddressCity",
        "getPlaceholderAddressCity",
        "fieldKeyAddressSubdivision",
        "getFieldKeyAddressSubdivision",
        "prefillAddressSubdivision",
        "getPrefillAddressSubdivision",
        "placeholderAddressSubdivision",
        "getPlaceholderAddressSubdivision",
        "placeholderAddressSubdivisionUs",
        "getPlaceholderAddressSubdivisionUs",
        "fieldKeyAddressPostalCode",
        "getFieldKeyAddressPostalCode",
        "prefillAddressPostalCode",
        "getPrefillAddressPostalCode",
        "placeholderAddressPostalCode",
        "getPlaceholderAddressPostalCode",
        "placeholderAddressPostalCodeUs",
        "getPlaceholderAddressPostalCodeUs",
        "selectedCountryCode",
        "getSelectedCountryCode",
        "hidden",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "getHidden",
        "()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "disabled",
        "getDisabled"
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final editAddressManuallyPrompt:Ljava/lang/String;

.field private final fieldKeyAddressCity:Ljava/lang/String;

.field private final fieldKeyAddressPostalCode:Ljava/lang/String;

.field private final fieldKeyAddressStreet1:Ljava/lang/String;

.field private final fieldKeyAddressStreet2:Ljava/lang/String;

.field private final fieldKeyAddressSubdivision:Ljava/lang/String;

.field private final hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

.field private final label:Ljava/lang/String;

.field private final placeholderAddressCity:Ljava/lang/String;

.field private final placeholderAddressPostalCode:Ljava/lang/String;

.field private final placeholderAddressPostalCodeUs:Ljava/lang/String;

.field private final placeholderAddressStreet1:Ljava/lang/String;

.field private final placeholderAddressStreet2:Ljava/lang/String;

.field private final placeholderAddressSubdivision:Ljava/lang/String;

.field private final placeholderAddressSubdivisionUs:Ljava/lang/String;

.field private final placeholderAutocomplete:Ljava/lang/String;

.field private final prefillAddressCity:Ljava/lang/String;

.field private final prefillAddressPostalCode:Ljava/lang/String;

.field private final prefillAddressStreet1:Ljava/lang/String;

.field private final prefillAddressStreet2:Ljava/lang/String;

.field private final prefillAddressSubdivision:Ljava/lang/String;

.field private final selectedCountryCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V
    .locals 2

    move-object v0, p0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 76
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->label:Ljava/lang/String;

    move-object v1, p2

    .line 77
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->editAddressManuallyPrompt:Ljava/lang/String;

    move-object v1, p3

    .line 78
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAutocomplete:Ljava/lang/String;

    move-object v1, p4

    .line 79
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet1:Ljava/lang/String;

    move-object v1, p5

    .line 80
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet1:Ljava/lang/String;

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet1:Ljava/lang/String;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet2:Ljava/lang/String;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet2:Ljava/lang/String;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet2:Ljava/lang/String;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressCity:Ljava/lang/String;

    move-object v1, p11

    .line 86
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressCity:Ljava/lang/String;

    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressCity:Ljava/lang/String;

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressSubdivision:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressSubdivision:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivision:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivisionUs:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressPostalCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 93
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressPostalCode:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 94
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 95
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCodeUs:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 96
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->selectedCountryCode:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 97
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    move-object/from16 v1, p23

    .line 98
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getEditAddressManuallyPrompt()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->editAddressManuallyPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressCity()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressPostalCode()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressStreet1()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet1:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressStreet2()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet2:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldKeyAddressSubdivision()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressSubdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressCity()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressPostalCode()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressPostalCodeUs()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCodeUs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressStreet1()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet1:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressStreet2()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressSubdivision()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAddressSubdivisionUs()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivisionUs:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholderAutocomplete()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAutocomplete:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressCity()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressCity:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressPostalCode()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressPostalCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressStreet1()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet1:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressStreet2()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet2:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefillAddressSubdivision()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressSubdivision:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedCountryCode()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->selectedCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->label:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->editAddressManuallyPrompt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAutocomplete:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressStreet2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressStreet2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressStreet2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressCity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressSubdivision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressSubdivision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivision:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressSubdivisionUs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->fieldKeyAddressPostalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->prefillAddressPostalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->placeholderAddressPostalCodeUs:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->selectedCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->hidden:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress$Attributes;->disabled:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
