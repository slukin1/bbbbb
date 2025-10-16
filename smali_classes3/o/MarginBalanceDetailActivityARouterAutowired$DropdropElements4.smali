.class public final Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;
.super Lo/MarginBalanceDetailActivityARouterAutowired;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginBalanceDetailActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u0012\u0010\u001a"
    }
    d2 = {
        "Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;",
        "Lo/MarginBalanceDetailActivityARouterAutowired;",
        "",
        "Lo/getContentComponent;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Lo/getContentComponent;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "e",
        "d",
        "Lo/getContentComponent;",
        "()Lo/getContentComponent;",
        "(Lo/getContentComponent;)V"
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
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getContentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/getContentComponent;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getContentComponent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getContentComponent;",
            ">;",
            "Lo/getContentComponent;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Lo/MarginBalanceDetailActivityARouterAutowired;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->c:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d:Lo/getContentComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo/getContentComponent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;-><init>(Ljava/util/List;Lo/getContentComponent;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getContentComponent;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lo/getContentComponent;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d:Lo/getContentComponent;

    return-void
.end method

.method public final d()Lo/getContentComponent;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d:Lo/getContentComponent;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;

    iget-object v1, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->c:Ljava/util/List;

    iget-object v3, p1, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d:Lo/getContentComponent;

    iget-object p1, p1, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d:Lo/getContentComponent;

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
    iget-object v0, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d:Lo/getContentComponent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->c:Ljava/util/List;

    iget-object v1, p0, Lo/MarginBalanceDetailActivityARouterAutowired$DropdropElements4;->d:Lo/getContentComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DropdropElements4(e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
