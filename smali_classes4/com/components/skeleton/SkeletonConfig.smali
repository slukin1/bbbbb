.class public final Lcom/components/skeleton/SkeletonConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/components/skeleton/SkeletonConfig$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JL\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0010\u0010!\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0014J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0004\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010%R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0010R\u001c\u0010)\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012R\u001a\u0010,\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0014R\u001a\u0010/\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0016R\u001c\u00102\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018"
    }
    d2 = {
        "Lcom/components/skeleton/SkeletonConfig;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "component1",
        "()Ljava/lang/Class;",
        "component2",
        "()Landroid/os/Bundle;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Z",
        "component5",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/components/skeleton/SkeletonConfig;",
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
        "clazz",
        "Ljava/lang/Class;",
        "getClazz",
        "argument",
        "Landroid/os/Bundle;",
        "getArgument",
        "iconName",
        "Ljava/lang/String;",
        "getIconName",
        "needTint",
        "Z",
        "getNeedTint",
        "customLayoutId",
        "Ljava/lang/Integer;",
        "getCustomLayoutId"
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
            "Lcom/components/skeleton/SkeletonConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final argument:Landroid/os/Bundle;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final customLayoutId:Ljava/lang/Integer;

.field private final iconName:Ljava/lang/String;

.field private final needTint:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/components/skeleton/SkeletonConfig$Creator;

    invoke-direct {v0}, Lcom/components/skeleton/SkeletonConfig$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/components/skeleton/SkeletonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/components/skeleton/SkeletonConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    .line 21
    iput-object p3, p0, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    .line 22
    iput-boolean p4, p0, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    .line 23
    iput-object p5, p0, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 21
    const-string p3, ""

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/components/skeleton/SkeletonConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/components/skeleton/SkeletonConfig;Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/components/skeleton/SkeletonConfig;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/components/skeleton/SkeletonConfig;->copy(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/components/skeleton/SkeletonConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final component2()Landroid/os/Bundle;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/components/skeleton/SkeletonConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/components/skeleton/SkeletonConfig;"
        }
    .end annotation

    .line 65347
    new-instance v6, Lcom/components/skeleton/SkeletonConfig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/components/skeleton/SkeletonConfig;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/components/skeleton/SkeletonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/components/skeleton/SkeletonConfig;

    iget-object v1, p0, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    iget-object v3, p1, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    iget-object v3, p1, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    iget-boolean v3, p1, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArgument()Landroid/os/Bundle;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public final getCustomLayoutId()Ljava/lang/Integer;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedTint()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, p0, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, p0, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    iget-object v1, p0, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    iget-object v4, p0, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SkeletonConfig(clazz="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", argument="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needTint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customLayoutId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 65342
    iget-object p2, p0, Lcom/components/skeleton/SkeletonConfig;->clazz:Ljava/lang/Class;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/components/skeleton/SkeletonConfig;->argument:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/components/skeleton/SkeletonConfig;->iconName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/components/skeleton/SkeletonConfig;->needTint:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/components/skeleton/SkeletonConfig;->customLayoutId:Ljava/lang/Integer;

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

    return-void
.end method
