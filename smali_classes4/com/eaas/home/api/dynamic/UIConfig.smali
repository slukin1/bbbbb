.class public final Lcom/eaas/home/api/dynamic/UIConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/home/api/dynamic/UIConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\tR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\"\u0010\t"
    }
    d2 = {
        "Lcom/eaas/home/api/dynamic/UIConfig;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZZZ)V",
        "component1",
        "()Z",
        "component2",
        "component3",
        "copy",
        "(ZZZ)Lcom/eaas/home/api/dynamic/UIConfig;",
        "",
        "describeContents",
        "()I",
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
        "drawItemDecoration",
        "Z",
        "getDrawItemDecoration",
        "calculateItemDecoration",
        "getCalculateItemDecoration",
        "enableDrag",
        "getEnableDrag"
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
            "Lcom/eaas/home/api/dynamic/UIConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final calculateItemDecoration:Z

.field private final drawItemDecoration:Z

.field private final enableDrag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/eaas/home/api/dynamic/UIConfig$Creator;

    invoke-direct {v0}, Lcom/eaas/home/api/dynamic/UIConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/eaas/home/api/dynamic/UIConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/eaas/home/api/dynamic/UIConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/api/dynamic/UIConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    .line 16
    iput-boolean p2, p0, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    .line 17
    iput-boolean p3, p0, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/eaas/home/api/dynamic/UIConfig;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eaas/home/api/dynamic/UIConfig;ZZZILjava/lang/Object;)Lcom/eaas/home/api/dynamic/UIConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-boolean p1, p0, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/eaas/home/api/dynamic/UIConfig;->copy(ZZZ)Lcom/eaas/home/api/dynamic/UIConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/eaas/home/api/dynamic/UIConfig;
    .locals 1

    .line 65348
    new-instance v0, Lcom/eaas/home/api/dynamic/UIConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/eaas/home/api/dynamic/UIConfig;-><init>(ZZZ)V

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

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/eaas/home/api/dynamic/UIConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eaas/home/api/dynamic/UIConfig;

    iget-boolean v1, p0, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    iget-boolean v3, p1, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    iget-boolean v3, p1, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    iget-boolean p1, p1, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCalculateItemDecoration()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    return v0
.end method

.method public final getDrawItemDecoration()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    return v0
.end method

.method public final getEnableDrag()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65345
    iget-boolean v0, p0, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65344
    iget-boolean v0, p0, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    iget-boolean v1, p0, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    iget-boolean v2, p0, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UIConfig(drawItemDecoration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", calculateItemDecoration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDrag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65343
    iget-boolean p2, p0, Lcom/eaas/home/api/dynamic/UIConfig;->drawItemDecoration:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/eaas/home/api/dynamic/UIConfig;->calculateItemDecoration:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/eaas/home/api/dynamic/UIConfig;->enableDrag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
