.class public final Lcom/onfido/workflow/internal/ui/NfcFlowScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/NfcFlowScreen$Companion;,
        Lcom/onfido/workflow/internal/ui/NfcFlowScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u0000 82\u00020\u0001:\u00018B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018JN\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010!J\u0010\u0010\'\u001a\u00020&H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J \u0010+\u001a\u00020*2\u0006\u0010\u0003\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/NfcFlowScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "p2",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZ)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "component3",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "component5",
        "()Z",
        "component6",
        "copy",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZ)Lcom/onfido/workflow/internal/ui/NfcFlowScreen;",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "describeContents",
        "()I",
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
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "isInWorkflow",
        "Z",
        "isOnlyOneDocAvailable",
        "nfcOptions",
        "Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "Companion"
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
            "Lcom/onfido/workflow/internal/ui/NfcFlowScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/workflow/internal/ui/NfcFlowScreen$Companion;

.field public static final KEY_REQUEST:Ljava/lang/String; = "request_key_nfc_flow"


# instance fields
.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final isInWorkflow:Z

.field private final isOnlyOneDocAvailable:Z

.field private final nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

.field private final nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/NfcFlowScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->Companion:Lcom/onfido/workflow/internal/ui/NfcFlowScreen$Companion;

    new-instance v0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/NfcFlowScreen$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZ)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 139
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 140
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    .line 141
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    .line 142
    iput-boolean p5, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    .line 143
    iput-boolean p6, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZ)V

    return-void
.end method

.method private final component1()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method private final component2()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method private final component3()Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    return-object v0
.end method

.method private final component4()Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    return v0
.end method

.method private final component6()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/ui/NfcFlowScreen;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/NfcFlowScreen;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65347
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZ)Lcom/onfido/workflow/internal/ui/NfcFlowScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZ)Lcom/onfido/workflow/internal/ui/NfcFlowScreen;
    .locals 8

    .line 65346
    new-instance v7, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZ)V

    return-object v7
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 8

    .line 147
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;

    .line 149
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 150
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 151
    iget-object v4, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    .line 152
    iget-object v5, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    .line 153
    iget-boolean v6, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    .line 154
    iget-boolean v7, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    .line 147
    const-string v1, "request_key_nfc_flow"

    invoke-virtual/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;->newInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZ)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
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
    instance-of v1, p1, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    iget-boolean v3, p1, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    iget-boolean p1, p1, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    iget-boolean v4, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    iget-boolean v5, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "NfcFlowScreen(documentType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcProperties="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nfcOptions="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isOnlyOneDocAvailable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInWorkflow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcProperties:Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->nfcOptions:Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isOnlyOneDocAvailable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/onfido/workflow/internal/ui/NfcFlowScreen;->isInWorkflow:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
