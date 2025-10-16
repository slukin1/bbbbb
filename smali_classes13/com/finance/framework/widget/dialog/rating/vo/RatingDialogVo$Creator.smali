.class public final Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;
    .locals 3

    .line 65353
    new-instance v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    sget-object v1, Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;

    sget-object v2, Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;

    invoke-direct {v0, v1, p1}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;-><init>(Lcom/finance/framework/widget/dialog/rating/vo/UnratedVo;Lcom/finance/framework/widget/dialog/rating/vo/RatedVo;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;
    .locals 0

    .line 65351
    new-array p1, p1, [Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 65350
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$Creator;->newArray(I)[Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    move-result-object p1

    return-object p1
.end method
