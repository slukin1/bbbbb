.class public final Lo/getBadgeTextColor$DemoFundsParentComponent;
.super Lo/getBadgeTextColor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBadgeTextColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/getBadgeTextColor$DemoFundsParentComponent;",
        "Lo/getBadgeTextColor;",
        "",
        "Lo/getBadgeShapeAppearanceOverlayResId;",
        "p0",
        "p1",
        "",
        "p2",
        "Lo/monthsUntil;",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;ZLo/monthsUntil;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/util/List;",
        "c",
        "d",
        "Z",
        "e",
        "Lo/monthsUntil;"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Lo/monthsUntil;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLo/monthsUntil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getBadgeShapeAppearanceOverlayResId;",
            ">;Z",
            "Lo/monthsUntil;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lo/getBadgeTextColor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    iput-object p1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    .line 104
    iput-object p2, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 105
    iput-boolean p3, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    .line 106
    iput-object p4, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->e:Lo/monthsUntil;

    return-void
.end method

.method public static synthetic d(Lo/getBadgeTextColor$DemoFundsParentComponent;Ljava/util/List;Ljava/util/List;ZLo/monthsUntil;I)Lo/getBadgeTextColor$DemoFundsParentComponent;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    iget-object p2, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    iget-object p0, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->e:Lo/monthsUntil;

    .line 1000
    new-instance p4, Lo/getBadgeTextColor$DemoFundsParentComponent;

    invoke-direct {p4, p1, p2, p3, p0}, Lo/getBadgeTextColor$DemoFundsParentComponent;-><init>(Ljava/util/List;Ljava/util/List;ZLo/monthsUntil;)V

    return-object p4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getBadgeTextColor$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    iget-object v3, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    iget-object v3, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    iget-boolean v3, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->e:Lo/monthsUntil;

    iget-object p1, p1, Lo/getBadgeTextColor$DemoFundsParentComponent;->e:Lo/monthsUntil;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->e:Lo/monthsUntil;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->a:Ljava/util/List;

    iget-object v1, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->c:Ljava/util/List;

    iget-boolean v2, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->d:Z

    iget-object v3, p0, Lo/getBadgeTextColor$DemoFundsParentComponent;->e:Lo/monthsUntil;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DemoFundsParentComponent(a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
