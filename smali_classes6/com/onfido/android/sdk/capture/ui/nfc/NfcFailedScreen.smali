.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/nfc/NfcScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Creator;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u000256B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nH\u00c2\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JD\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0011J \u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0013R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcScreen;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
        "p4",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
        "component5",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
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
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "errorState",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
        "getErrorState",
        "failureReason",
        "Ljava/lang/String;",
        "primaryAction",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;",
        "secondaryAction",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;",
        "Actions",
        "ErrorState"
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
            "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

.field private final failureReason:Ljava/lang/String;

.field private final primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

.field private final secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Creator;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    return-void
.end method

.method private final component1()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    return-object v0
.end method

.method private final component5()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65348
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->copy(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component3()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;
    .locals 7

    .line 65346
    new-instance v6, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;)V

    return-object v6
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;->createInstance(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;

    move-result-object v0

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

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getErrorState()Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 65340
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScreen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScreen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcFailedScreen(documentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

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
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->failureReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->errorState:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->primaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Primary;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen;->secondaryAction:Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions$Secondary;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
