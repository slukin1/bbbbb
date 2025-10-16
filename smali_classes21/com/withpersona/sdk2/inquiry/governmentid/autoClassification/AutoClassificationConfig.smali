.class public final Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;,
        Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "p2",
        "<init>",
        "(ZZLcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "isEnabled",
        "Z",
        "()Z",
        "extractTextFromImage",
        "getExtractTextFromImage",
        "idSideConfig",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "getIdSideConfig",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "Companion"
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;


# instance fields
.field private final extractTextFromImage:Z

.field private final idSideConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->Companion:Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Companion;

    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->isEnabled:Z

    .line 11
    iput-boolean p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->extractTextFromImage:Z

    .line 12
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->idSideConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getExtractTextFromImage()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->extractTextFromImage:Z

    return v0
.end method

.method public final getIdSideConfig()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->idSideConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->isEnabled:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->isEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->extractTextFromImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/autoClassification/AutoClassificationConfig;->idSideConfig:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    invoke-virtual {v0, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
