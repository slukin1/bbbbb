.class public final Lcom/binance/c2c/pojo/BadgeExplanationBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/pojo/BadgeExplanationBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JV\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000e\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0010\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0010R\u001c\u00100\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010\u0010R\u001a\u00102\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0014R\u001c\u00105\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/c2c/pojo/BadgeExplanationBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "()Z",
        "component6",
        "()Ljava/lang/Boolean;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/binance/c2c/pojo/BadgeExplanationBean;",
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
        "iconResId",
        "Ljava/lang/Integer;",
        "getIconResId",
        "setIconResId",
        "(Ljava/lang/Integer;)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "subTitle",
        "getSubTitle",
        "urlLink",
        "getUrlLink",
        "enable",
        "Z",
        "getEnable",
        "isTitle",
        "Ljava/lang/Boolean;"
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
            "Lcom/binance/c2c/pojo/BadgeExplanationBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enable:Z

.field private iconResId:Ljava/lang/Integer;

.field private final isTitle:Ljava/lang/Boolean;

.field private final subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final urlLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/pojo/BadgeExplanationBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/BadgeExplanationBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    .line 16
    iput-object p6, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    .line 10
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 16
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move p7, v3

    move-object p8, v4

    .line 10
    invoke-direct/range {p2 .. p8}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/pojo/BadgeExplanationBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/c2c/pojo/BadgeExplanationBean;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/c2c/pojo/BadgeExplanationBean;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/binance/c2c/pojo/BadgeExplanationBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    return v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/binance/c2c/pojo/BadgeExplanationBean;
    .locals 8

    .line 65346
    new-instance v7, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/pojo/BadgeExplanationBean;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

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

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;

    iget-object v1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    iget-boolean v3, p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    return v0
.end method

.method public final getIconResId()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlLink()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-boolean v5, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isTitle()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setIconResId(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    iget-object v5, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BadgeExplanationBean(iconResId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", urlLink="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65341
    iget-object p2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->iconResId:Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->urlLink:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/pojo/BadgeExplanationBean;->isTitle:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
