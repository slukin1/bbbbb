.class public final Lcom/janus/login/api/pojo/UserComplianceCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/janus/login/api/pojo/UserComplianceCheck$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R0\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'"
    }
    d2 = {
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "checkResult",
        "Ljava/lang/Boolean;",
        "getCheckResult",
        "()Ljava/lang/Boolean;",
        "setCheckResult",
        "(Ljava/lang/Boolean;)V",
        "pass",
        "getPass",
        "setPass",
        "extraInfo",
        "Ljava/util/Map;",
        "getExtraInfo",
        "()Ljava/util/Map;",
        "setExtraInfo",
        "(Ljava/util/Map;)V",
        "errorCode",
        "Ljava/lang/String;",
        "getErrorCode",
        "()Ljava/lang/String;",
        "setErrorCode",
        "(Ljava/lang/String;)V",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage"
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
            "Lcom/janus/login/api/pojo/UserComplianceCheck;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkResult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkResult"
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMessage"
    .end annotation
.end field

.field private extraInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pass:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pass"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/janus/login/api/pojo/UserComplianceCheck$Creator;

    invoke-direct {v0}, Lcom/janus/login/api/pojo/UserComplianceCheck$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/janus/login/api/pojo/UserComplianceCheck;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v7}, Lcom/janus/login/api/pojo/UserComplianceCheck;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->checkResult:Ljava/lang/Boolean;

    .line 21
    iput-object p2, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->pass:Ljava/lang/Boolean;

    .line 24
    iput-object p3, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->extraInfo:Ljava/util/Map;

    .line 27
    iput-object p4, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->errorCode:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 20
    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    move-object v0, p7

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p2

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, p7

    move-object p4, v1

    move-object p5, v2

    .line 17
    invoke-direct/range {p1 .. p6}, Lcom/janus/login/api/pojo/UserComplianceCheck;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCheckResult()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->checkResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->extraInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getPass()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->pass:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCheckResult(Ljava/lang/Boolean;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->checkResult:Ljava/lang/Boolean;

    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->extraInfo:Ljava/util/Map;

    return-void
.end method

.method public final setPass(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->pass:Ljava/lang/Boolean;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65351
    iget-object p2, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->checkResult:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->pass:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->extraInfo:Ljava/util/Map;

    if-nez p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/janus/login/api/pojo/UserComplianceCheck;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
