.class public final Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/ImagePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImagePreviewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J@\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\u001a\u0010 \u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0010R\u001a\u0010#\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u0010"
    }
    d2 = {
        "Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;",
        "",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Z",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "copy",
        "(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "urls",
        "Ljava/util/List;",
        "getUrls",
        "showMenu",
        "Z",
        "getShowMenu",
        "current",
        "Ljava/lang/String;",
        "getCurrent",
        "referrerPolicy",
        "getReferrerPolicy"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final current:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private final referrerPolicy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrerPolicy"
    .end annotation
.end field

.field private final showMenu:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showmenu"
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 625
    iput-object p1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->urls:Ljava/util/List;

    .line 629
    iput-boolean p2, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->showMenu:Z

    .line 633
    iput-object p3, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->current:Ljava/lang/String;

    .line 637
    iput-object p4, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->referrerPolicy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 623
    const-string v0, ""

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->urls:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->showMenu:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->current:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->referrerPolicy:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->copy(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->showMenu:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->current:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->referrerPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;

    iget-object v1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->urls:Ljava/util/List;

    iget-object v3, p1, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->urls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->showMenu:Z

    iget-boolean v3, p1, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->showMenu:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->current:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->current:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->referrerPolicy:Ljava/lang/String;

    iget-object p1, p1, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->referrerPolicy:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrent()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->current:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrerPolicy()Ljava/lang/String;
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->referrerPolicy:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowMenu()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->showMenu:Z

    return v0
.end method

.method public final getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 625
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->urls:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->urls:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->showMenu:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->current:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->referrerPolicy:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->urls:Ljava/util/List;

    iget-boolean v1, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->showMenu:Z

    iget-object v2, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->current:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/plugin/ImagePlugin$ImagePreviewData;->referrerPolicy:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ImagePreviewData(urls="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMenu="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", current="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerPolicy="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
