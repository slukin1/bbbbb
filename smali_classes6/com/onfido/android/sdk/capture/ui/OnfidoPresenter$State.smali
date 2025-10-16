.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0080\u0008\u0018\u00002\u00020\u0001BI\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJX\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0004\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0010\u0010&\u001a\u00020%H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J \u0010*\u001a\u00020)2\u0006\u0010\u0004\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0016R\u001c\u0010/\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001aR\u001c\u00102\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001a\u00105\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0014R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u0012R\u001c\u0010;\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/upload/Captures;",
        "p2",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p3",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p4",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "p5",
        "<init>",
        "(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "component3",
        "()Lcom/onfido/android/sdk/capture/upload/Captures;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component5",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "component6",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "copy",
        "(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;",
        "describeContents",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "captures",
        "Lcom/onfido/android/sdk/capture/upload/Captures;",
        "getCaptures",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType",
        "flowIndex",
        "I",
        "getFlowIndex",
        "flowSteps",
        "Ljava/util/List;",
        "getFlowSteps",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "getNfcProperties"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final captures:Lcom/onfido/android/sdk/capture/upload/Captures;

.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final flowIndex:I

.field private final flowSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation
.end field

.field private final nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;I",
            "Lcom/onfido/android/sdk/capture/upload/Captures;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;-><init>(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->copy(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    return v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/upload/Captures;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component5()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final component6()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;I",
            "Lcom/onfido/android/sdk/capture/upload/Captures;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
            ")",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;"
        }
    .end annotation

    .line 65346
    new-instance v7, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;-><init>(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-object v7
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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    iget v3, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCaptures()Lcom/onfido/android/sdk/capture/upload/Captures;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    return-object v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final getFlowIndex()I
    .locals 1

    .line 65340
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    return v0
.end method

.method public final getFlowSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/ui/options/FlowStep;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    return-object v0
.end method

.method public final getNfcProperties()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(flowSteps="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", captures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nfcProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowSteps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->flowIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->captures:Lcom/onfido/android/sdk/capture/upload/Captures;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
