.class public final Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJV\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\u001d\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010\rR\u001c\u0010$\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000fR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u000fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000fR\u001c\u0010+\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u000fR\u001c\u0010-\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\u000f"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;",
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
        "isConfirmRequired",
        "Z",
        "payeeNickname",
        "Ljava/lang/String;",
        "getPayeeNickname",
        "payeeEmail",
        "getPayeeEmail",
        "payeePhone",
        "getPayeePhone",
        "payeeCountry",
        "getPayeeCountry",
        "payeeProfileImage",
        "getPayeeProfileImage"
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isConfirmRequired:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConfirmRequired"
    .end annotation
.end field

.field private final payeeCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeCountry"
    .end annotation
.end field

.field private final payeeEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeEmail"
    .end annotation
.end field

.field private final payeeNickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeNickname"
    .end annotation
.end field

.field private final payeePhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeePhone"
    .end annotation
.end field

.field private final payeeProfileImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeProfileImage"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse$Creator;

    invoke-direct {v0}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v8}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    .line 13
    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    invoke-direct/range {p2 .. p8}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;
    .locals 8

    .line 65345
    new-instance v7, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
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
    instance-of v1, p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;

    iget-boolean v1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    iget-boolean v3, p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    iget-object p1, p1, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getPayeeCountry()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeEmail()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeNickname()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeePhone()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeProfileImage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65342
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final isConfirmRequired()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65341
    iget-boolean v0, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    iget-object v4, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    iget-object v5, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "FirstPayeeConfirmResponse(isConfirmRequired="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", payeeNickname="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payeeEmail="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payeePhone="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payeeCountry="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payeeProfileImage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65340
    iget-boolean p2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->isConfirmRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeNickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeePhone:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/crosscheck/pojo/FirstPayeeConfirmResponse;->payeeProfileImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
