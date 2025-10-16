.class public final Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/TabBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;",
        "",
        "Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;",
        "p0",
        "Lo/JO;",
        "p1",
        "<init>",
        "(Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;Lo/JO;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;",
        "c",
        "Lo/JO;",
        "e"
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
.field public final c:Lo/JO;

.field final d:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;


# direct methods
.method public constructor <init>(Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;Lo/JO;)V
    .locals 0

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-object p1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->d:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    .line 812
    iput-object p2, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->c:Lo/JO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->d:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    iget-object v3, p1, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->d:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->c:Lo/JO;

    iget-object p1, p1, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->c:Lo/JO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->d:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->c:Lo/JO;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->d:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements4;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/TabBarFragment$DropdropElements1;->c:Lo/JO;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DropdropElements1(d="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
