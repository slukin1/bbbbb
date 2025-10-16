.class public final Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015JR\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001a\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000eR\u001c\u0010&\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0010R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010\u000eR\u001a\u0010+\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0013R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R\u001a\u00101\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "()Z",
        "component5",
        "()I",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
        "describeContents",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "avatar",
        "Ljava/lang/String;",
        "getAvatar",
        "defaultAvatar",
        "Ljava/lang/Integer;",
        "getDefaultAvatar",
        "avatarName",
        "getAvatarName",
        "showBackground",
        "Z",
        "getShowBackground",
        "backgroundColor",
        "I",
        "getBackgroundColor",
        "textColor",
        "getTextColor"
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
            "Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final avatarName:Ljava/lang/String;

.field private final backgroundColor:I

.field private final defaultAvatar:Ljava/lang/Integer;

.field private final showBackground:Z

.field private final textColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->$stable:I

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
    invoke-direct/range {v0 .. v8}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    .line 25
    iput-object p3, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    .line 26
    iput-boolean p4, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    .line 27
    iput p5, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    .line 28
    iput p6, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const p6, 0x7f060025

    const p7, 0x7f060025

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v0

    move p5, v2

    move p6, v3

    .line 22
    invoke-direct/range {p1 .. p7}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZIIILjava/lang/Object;)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    .line 65347
    iget v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    .line 65346
    iget v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;
    .locals 8

    .line 65345
    new-instance v7, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZII)V

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
    instance-of v1, p1, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;

    iget-object v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    iget-boolean v3, p1, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    iget v3, p1, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    iget p1, p1, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    return v0
.end method

.method public final getDefaultAvatar()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowBackground()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65342
    iget-object v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65341
    iget-object v0, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    iget v4, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    iget v5, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ChatAvatarBean(avatar="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultAvatar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBackground="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65340
    iget-object p2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatar:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->defaultAvatar:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->avatarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->showBackground:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/binance/c2c/widget/compose/avatar/ChatAvatarBean;->textColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
