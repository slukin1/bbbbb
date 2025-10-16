.class public final Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$AutoCaptureConfig;,
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Creator;,
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;,
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$ManualCaptureConfig;,
        Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u000489:;B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJN\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001fJ\u0010\u0010%\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0013J\u001d\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u001d\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0017R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u0010\u0017R\u001a\u00105\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;",
        "p1",
        "",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "p2",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
        "p3",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "p4",
        "<init>",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;)V",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;",
        "getSideConfig",
        "(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "copy",
        "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
        "",
        "describeContents",
        "()I",
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
        "idClassKey",
        "Ljava/lang/String;",
        "getIdClassKey",
        "icon",
        "Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;",
        "getIcon",
        "sideConfigs",
        "Ljava/util/List;",
        "getSideConfigs",
        "parts",
        "getParts",
        "type",
        "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
        "getType",
        "IdSideConfig",
        "AutoCaptureConfig",
        "ManualCaptureConfig",
        "Side"
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
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

.field private final idClassKey:Ljava/lang/String;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation
.end field

.field private final sideConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Creator;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    .line 12
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    return-void
.end method

.method public static synthetic copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;",
            ")",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;"
        }
    .end annotation

    .line 65347
    new-instance v6, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;)V

    return-object v6
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
    instance-of v1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    iget-object v3, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIcon()Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    return-object v0
.end method

.method public final getIdClassKey()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getSideConfig(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    .line 38
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 70
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSideConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final getType()Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IdConfig(idClassKey="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sideConfigs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->idClassKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->icon:Lcom/withpersona/sdk2/inquiry/governmentid/IdIcon;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->sideConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;

    invoke-virtual {v1, p1, p2}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$IdSideConfig;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->type:Lcom/withpersona/sdk2/inquiry/governmentid/network/IdClass;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
