.class public final Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Award"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Creator;,
        Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Voucher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u001b\u0012\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Voucher;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "vouchers",
        "Ljava/util/List;",
        "getVouchers",
        "()Ljava/util/List;",
        "Voucher"
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
            "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final vouchers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vouchers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Voucher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Creator;

    invoke-direct {v0}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Voucher;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;->vouchers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getVouchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Voucher;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;->vouchers:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award;->vouchers:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Voucher;

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1, p2}, Lcom/eaas/launcher/api/pojo/LauncherWelcomeRewardPoJo$Task$Award$Voucher;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    return-void
.end method
