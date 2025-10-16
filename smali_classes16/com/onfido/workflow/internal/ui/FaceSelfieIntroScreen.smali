.class public final Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/Screen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen$Companion;,
        Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ \u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Screen;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;",
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
        "bullets",
        "Ljava/util/List;",
        "infoText",
        "Ljava/lang/String;",
        "subtitle",
        "title",
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
            "Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen$Companion;

.field public static final KEY_REQUEST:Ljava/lang/String; = "request_key_face_selfie_intro"


# instance fields
.field private final bullets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final infoText:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->Companion:Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen$Companion;

    new-instance v0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen$Creator;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    .line 91
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method private final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65349
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final createFragment()Landroidx/fragment/app/Fragment;
    .locals 6

    .line 94
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;

    .line 96
    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    .line 98
    iget-object v4, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    .line 94
    const-string v1, "request_key_face_selfie_intro"

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;

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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    iget-object p1, p1, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final screenKey()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/internal/navigation/Screen$DefaultImpls;->screenKey(Lcom/onfido/android/sdk/capture/internal/navigation/Screen;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FaceSelfieIntroScreen(title="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", infoText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bullets="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65343
    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->infoText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onfido/workflow/internal/ui/FaceSelfieIntroScreen;->bullets:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
