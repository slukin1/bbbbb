.class public final Lo/setIndeterminateDrawable$DropdropElements1;
.super Lo/setIndeterminateDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setIndeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0019\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0003J/\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/viewmodels/ProfileAndAdsResult$Success;",
        "Lcom/binance/c2c/merchant/viewmodels/ProfileAndAdsResult;",
        "userInfo",
        "Lcom/binance/c2c/pojo/AdvertiserInfo;",
        "dataWrappers",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/FiatMerchantDetailsWrapper;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Lcom/binance/c2c/pojo/AdvertiserInfo;Ljava/util/ArrayList;)V",
        "getUserInfo",
        "()Lcom/binance/c2c/pojo/AdvertiserInfo;",
        "getDataWrappers",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/BaseAppBottomSheetDialogFragment;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/mProgressDialog_delegatelambda8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/BaseAppBottomSheetDialogFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BaseAppBottomSheetDialogFragment;",
            "Ljava/util/ArrayList<",
            "Lo/mProgressDialog_delegatelambda8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 691
    invoke-direct {p0, v0}, Lo/setIndeterminateDrawable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    iput-object p1, p0, Lo/setIndeterminateDrawable$DropdropElements1;->d:Lo/BaseAppBottomSheetDialogFragment;

    .line 690
    iput-object p2, p0, Lo/setIndeterminateDrawable$DropdropElements1;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lo/BaseAppBottomSheetDialogFragment;
    .locals 1

    .line 689
    iget-object v0, p0, Lo/setIndeterminateDrawable$DropdropElements1;->d:Lo/BaseAppBottomSheetDialogFragment;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/mProgressDialog_delegatelambda8;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lo/setIndeterminateDrawable$DropdropElements1;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setIndeterminateDrawable$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setIndeterminateDrawable$DropdropElements1;

    iget-object v1, p0, Lo/setIndeterminateDrawable$DropdropElements1;->d:Lo/BaseAppBottomSheetDialogFragment;

    iget-object v3, p1, Lo/setIndeterminateDrawable$DropdropElements1;->d:Lo/BaseAppBottomSheetDialogFragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setIndeterminateDrawable$DropdropElements1;->e:Ljava/util/ArrayList;

    iget-object p1, p1, Lo/setIndeterminateDrawable$DropdropElements1;->e:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setIndeterminateDrawable$DropdropElements1;->d:Lo/BaseAppBottomSheetDialogFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setIndeterminateDrawable$DropdropElements1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/setIndeterminateDrawable$DropdropElements1;->d:Lo/BaseAppBottomSheetDialogFragment;

    iget-object v1, p0, Lo/setIndeterminateDrawable$DropdropElements1;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(userInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataWrappers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
