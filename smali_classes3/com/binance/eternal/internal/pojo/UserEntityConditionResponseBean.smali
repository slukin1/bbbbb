.class public final Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J@\u0010\u001a\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001d\u0010&\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010,R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010,R$\u00103\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0019\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)V",
        "",
        "isUserEntityValid",
        "()Z",
        "isUserNotExist",
        "isUserKycDisabled",
        "isUserKycInitial",
        "isUserKycProcess",
        "isUserKycReview",
        "isUserKycReject",
        "isAccountDisabled",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;",
        "",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "entityCode",
        "Ljava/lang/String;",
        "getEntityCode",
        "setEntityCode",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "subStatus",
        "getSubStatus",
        "setSubStatus",
        "extras",
        "Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;",
        "getExtras",
        "setExtras",
        "(Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)V"
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
            "Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entityCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityCode"
    .end annotation
.end field

.field private extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private subStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subStatus"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean$Creator;

    invoke-direct {v0}, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v6}, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 12
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;ILjava/lang/Object;)Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;
    .locals 1

    .line 65347
    new-instance v0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)V

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

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    iget-object p1, p1, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEntityCode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubStatus()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65344
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAccountDisabled()Z
    .locals 3

    .line 58
    sget-object v0, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->KYC_ACCOUNT_DISABLED:Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserEntityValid()Z
    .locals 3

    .line 29
    sget-object v0, Lcom/binance/eternal/internal/enums/UserEntityConditionStatusBean;->PASS:Lcom/binance/eternal/internal/enums/UserEntityConditionStatusBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/UserEntityConditionStatusBean;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserKycDisabled()Z
    .locals 3

    .line 38
    sget-object v0, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->KYC_DISABLED:Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserKycInitial()Z
    .locals 3

    .line 42
    sget-object v0, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->KYC_INITIAL:Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserKycProcess()Z
    .locals 3

    .line 46
    sget-object v0, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->KYC_PROCESS:Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserKycReject()Z
    .locals 3

    .line 54
    sget-object v0, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->KYC_REJECT:Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserKycReview()Z
    .locals 3

    .line 50
    sget-object v0, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->KYC_REVIEW:Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isUserNotExist()Z
    .locals 3

    .line 34
    sget-object v0, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->NOT_EXIST:Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;

    invoke-virtual {v0}, Lcom/binance/eternal/internal/enums/UserEntityConditionSubStatusBean;->getValue()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setEntityCode(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubStatus(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UserEntityConditionResponseBean(entityCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->entityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->subStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/binance/eternal/internal/pojo/UserEntityConditionResponseBean;->extras:Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/eternal/internal/pojo/UserEntityConditionExtraInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
