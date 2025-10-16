.class public final Lo/MarginOpenOrderViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginOpenOrderViewModel2$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/MarginOpenOrderViewModel2;",
        "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
        "Lcom/bumptech/glide/integration/compose/Transition;",
        "a",
        "()Lcom/bumptech/glide/integration/compose/Transition;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Lo/getNavigationContentDescription;",
        "",
        "e",
        "Lo/getNavigationContentDescription;",
        "b",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lo/MarginOpenOrderViewModel2$DropdropElements3;


# instance fields
.field private final e:Lo/getNavigationContentDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getNavigationContentDescription<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginOpenOrderViewModel2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginOpenOrderViewModel2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginOpenOrderViewModel2;->DropdropElements3:Lo/MarginOpenOrderViewModel2$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/integration/compose/Transition;
    .locals 2

    .line 105
    new-instance v0, Lo/MarginOpenOrderViewModeladdNewOrder1;

    iget-object v1, p0, Lo/MarginOpenOrderViewModel2;->e:Lo/getNavigationContentDescription;

    invoke-direct {v0, v1}, Lo/MarginOpenOrderViewModeladdNewOrder1;-><init>(Lo/getNavigationContentDescription;)V

    check-cast v0, Lcom/bumptech/glide/integration/compose/Transition;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 116
    instance-of v0, p1, Lo/MarginOpenOrderViewModel2;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/MarginOpenOrderViewModel2;->e:Lo/getNavigationContentDescription;

    check-cast p1, Lo/MarginOpenOrderViewModel2;

    iget-object p1, p1, Lo/MarginOpenOrderViewModel2;->e:Lo/getNavigationContentDescription;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 123
    throw v0
.end method
