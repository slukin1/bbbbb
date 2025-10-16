.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ0\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\nR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\n"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;",
        "p0",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;",
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
        "redirectLinks",
        "Ljava/util/List;",
        "getRedirectLinks",
        "portalConfigs",
        "getPortalConfigs"
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
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;",
            ">;"
        }
    .end annotation
.end field

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static d:I


# instance fields
.field private final portalConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portalConfigs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectLinks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectLinks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep$Creator;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->d:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    .line 78
    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;
    .locals 1

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    :cond_0
    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    sget p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    add-int/lit8 p3, p2, 0x19

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr p3, p4

    iget-object p3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr p2, p4

    move-object p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->copy(Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final component2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;",
            ">;)",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;

    invoke-direct {v1, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v4

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    iget-object v5, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    add-int/lit8 v1, p1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v4

    :cond_3
    throw v3

    :cond_4
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v4

    :cond_5
    return v1
.end method

.method public final getPortalConfigs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getRedirectLinks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "P2PPairConfigRep(redirectLinks="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", portalConfigs="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x35

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v2, 0x26

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->redirectLinks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;

    invoke-virtual {v2, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/RedirectLinkData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->portalConfigs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    sget v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->c:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->b:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;

    invoke-virtual {v2, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    return-void
.end method
