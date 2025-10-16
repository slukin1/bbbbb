.class public final Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;,
        Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\tR\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;",
        "Landroid/os/Parcelable;",
        "Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;",
        "p0",
        "Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;",
        "p1",
        "<init>",
        "(Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;)V",
        "component1",
        "()Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;",
        "component2",
        "()Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;",
        "copy",
        "(Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;)Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;",
        "",
        "describeContents",
        "()I",
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
        "unratedVo",
        "Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;",
        "getUnratedVo",
        "ratedVo",
        "Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;",
        "getRatedVo",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

.field private final unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$Creator;

    invoke-direct {v0}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    iput-object p2, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;ILjava/lang/Object;)Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->copy(Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;)Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    return-object v0
.end method

.method public final component2()Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    return-object v0
.end method

.method public final copy(Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;)Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;
    .locals 1

    .line 65350
    new-instance v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    invoke-direct {v0, p1, p2}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;-><init>(Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;)V

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

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    iget-object v1, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    iget-object v3, p1, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    iget-object p1, p1, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRatedVo()Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    return-object v0
.end method

.method public final getUnratedVo()Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    iget-object v1, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RatingDialogVo(unratedVo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ratedVo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->unratedVo:Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    invoke-virtual {v0, p1, p2}, Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;->ratedVo:Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    invoke-virtual {v0, p1, p2}, Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
