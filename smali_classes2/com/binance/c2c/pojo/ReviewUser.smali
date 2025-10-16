.class public final Lcom/binance/c2c/pojo/ReviewUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/ReviewUser$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016Jj\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0016J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u001d\u0010%\u001a\u00020$2\u0006\u0010\u0003\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0010R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u0010R\u001a\u0010,\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u0010R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010\u0010R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010\u0010R\u001a\u00102\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0016R\u001a\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0016R\u001a\u00107\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0016R\u001a\u00109\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00103\u001a\u0004\u0008:\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/ReviewUser;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/binance/c2c/pojo/ReviewUser;",
        "describeContents",
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
        "email",
        "Ljava/lang/String;",
        "getEmail",
        "mobileCode",
        "getMobileCode",
        "mobileNo",
        "getMobileNo",
        "nickname",
        "getNickname",
        "paymethod",
        "getPaymethod",
        "userRole",
        "I",
        "getUserRole",
        "userTradeType",
        "getUserTradeType",
        "userType",
        "getUserType",
        "takerLevel",
        "getTakerLevel"
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
            "Lcom/binance/c2c/pojo/ReviewUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final mobileCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileCode"
    .end annotation
.end field

.field private final mobileNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNo"
    .end annotation
.end field

.field private final nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private final paymethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymethod"
    .end annotation
.end field

.field private final takerLevel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "takerLevel"
    .end annotation
.end field

.field private final userRole:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userRole"
    .end annotation
.end field

.field private final userTradeType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userTradeType"
    .end annotation
.end field

.field private final userType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/ReviewUser$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/ReviewUser$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/ReviewUser;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/ReviewUser;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    .line 87
    iput p6, p0, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    .line 90
    iput p7, p0, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    .line 93
    iput p8, p0, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    .line 96
    iput p9, p0, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/ReviewUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)Lcom/binance/c2c/pojo/ReviewUser;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    goto :goto_8

    :cond_8
    move/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/c2c/pojo/ReviewUser;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/binance/c2c/pojo/ReviewUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    return v0
.end method

.method public final component7()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    return v0
.end method

.method public final component8()I
    .locals 1

    .line 65345
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    return v0
.end method

.method public final component9()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)Lcom/binance/c2c/pojo/ReviewUser;
    .locals 11

    .line 65343
    new-instance v10, Lcom/binance/c2c/pojo/ReviewUser;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/c2c/pojo/ReviewUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-object v10
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

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/ReviewUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/ReviewUser;

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    iget v3, p1, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    iget v3, p1, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    iget v3, p1, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    iget p1, p1, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileCode()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMobileNo()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymethod()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getTakerLevel()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    return v0
.end method

.method public final getUserRole()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    return v0
.end method

.method public final getUserTradeType()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    return v0
.end method

.method public final getUserType()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65339
    iget-object v0, p0, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    iget v5, p0, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    iget v6, p0, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    iget v7, p0, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    iget v8, p0, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ReviewUser(email="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileNo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymethod="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userRole="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userTradeType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", takerLevel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65338
    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->mobileNo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->paymethod:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->userRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->userTradeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->userType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/pojo/ReviewUser;->takerLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
