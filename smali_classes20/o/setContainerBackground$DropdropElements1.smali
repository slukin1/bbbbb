.class public final Lo/setContainerBackground$DropdropElements1;
.super Lo/setContainerBackground;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContainerBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RenderingT:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setContainerBackground<",
        "TRenderingT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRenderingT;"
        }
    .end annotation
.end field

.field private final d:Lo/KitNotification;

.field final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TRenderingT;",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/KitNotification;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRenderingT;",
            "Lo/KitNotification;",
            "Lkotlin/jvm/functions/Function2<",
            "-TRenderingT;-",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lo/setContainerBackground;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lo/setContainerBackground$DropdropElements1;->a:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lo/setContainerBackground$DropdropElements1;->d:Lo/KitNotification;

    .line 33
    iput-object p3, p0, Lo/setContainerBackground$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TRenderingT;",
            "Lo/KitNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/setContainerBackground$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 7031
    iget-object v0, p0, Lo/setContainerBackground$DropdropElements1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lo/KitNotification;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/setContainerBackground$DropdropElements1;->d:Lo/KitNotification;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/setContainerBackground$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setContainerBackground$DropdropElements1;

    .line 1031
    iget-object v1, p0, Lo/setContainerBackground$DropdropElements1;->a:Ljava/lang/Object;

    .line 2031
    iget-object v3, p1, Lo/setContainerBackground$DropdropElements1;->a:Ljava/lang/Object;

    .line 0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3032
    :cond_2
    iget-object v1, p0, Lo/setContainerBackground$DropdropElements1;->d:Lo/KitNotification;

    .line 4032
    iget-object v3, p1, Lo/setContainerBackground$DropdropElements1;->d:Lo/KitNotification;

    .line 0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 5033
    :cond_3
    iget-object v1, p0, Lo/setContainerBackground$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    .line 6033
    iget-object p1, p1, Lo/setContainerBackground$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    .line 0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 8031
    iget-object v0, p0, Lo/setContainerBackground$DropdropElements1;->a:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 9032
    iget-object v1, p0, Lo/setContainerBackground$DropdropElements1;->d:Lo/KitNotification;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10033
    iget-object v1, p0, Lo/setContainerBackground$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Started(showing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11031
    iget-object v1, p0, Lo/setContainerBackground$DropdropElements1;->a:Ljava/lang/Object;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12032
    iget-object v1, p0, Lo/setContainerBackground$DropdropElements1;->d:Lo/KitNotification;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRendering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13033
    iget-object v1, p0, Lo/setContainerBackground$DropdropElements1;->e:Lkotlin/jvm/functions/Function2;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
