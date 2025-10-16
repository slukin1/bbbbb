.class public final Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003JO\u0010$\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001J\u0006\u0010%\u001a\u00020&J\u0013\u0010\'\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u00d6\u0003J\t\u0010*\u001a\u00020&H\u00d6\u0001J\t\u0010+\u001a\u00020\u0004H\u00d6\u0001J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020&R*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001b\"\u0004\u0008\u001e\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;",
        "Landroid/os/Parcelable;",
        "fields",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "bindCardParams",
        "Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;",
        "router",
        "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
        "isNeedConfirmCallback",
        "",
        "isJustSupplementaryExpiryTime",
        "<init>",
        "(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZ)V",
        "getFields",
        "()Ljava/util/ArrayList;",
        "setFields",
        "(Ljava/util/ArrayList;)V",
        "getBindCardParams",
        "()Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;",
        "setBindCardParams",
        "(Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;)V",
        "getRouter",
        "()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
        "setRouter",
        "(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;)V",
        "()Z",
        "setNeedConfirmCallback",
        "(Z)V",
        "setJustSupplementaryExpiryTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ocbs-sdk_release"
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
            "Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

.field private fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isJustSupplementaryExpiryTime:Z

.field private isNeedConfirmCallback:Z

.field private router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams$Creator;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;-><init>(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;",
            "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
            "ZZ)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    .line 16
    iput-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    .line 17
    iput-boolean p4, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    .line 18
    iput-boolean p5, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    move v2, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    .line 13
    invoke-direct/range {p2 .. p7}, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;-><init>(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->copy(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZ)Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    return-object v0
.end method

.method public final component3()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZ)Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;",
            "Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;",
            "ZZ)",
            "Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;"
        }
    .end annotation

    .line 65346
    new-instance v6, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;-><init>(Ljava/util/ArrayList;Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;ZZ)V

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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    iget-boolean p1, p1, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBindCardParams()Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    return-object v0
.end method

.method public final getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRouter()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isJustSupplementaryExpiryTime()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    return v0
.end method

.method public final isNeedConfirmCallback()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    return v0
.end method

.method public final setBindCardParams(Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    return-void
.end method

.method public final setFields(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    return-void
.end method

.method public final setJustSupplementaryExpiryTime(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    return-void
.end method

.method public final setNeedConfirmCallback(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    return-void
.end method

.method public final setRouter(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    iget-boolean v3, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    iget-boolean v4, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SupplementaryInfoParams(fields="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bindCardParams="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", router="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isNeedConfirmCallback="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isJustSupplementaryExpiryTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->fields:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->bindCardParams:Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/BindCardParams;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->router:Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isNeedConfirmCallback:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/binance/ocbs/sdk/card/pojo/SupplementaryInfoParams;->isJustSupplementaryExpiryTime:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
