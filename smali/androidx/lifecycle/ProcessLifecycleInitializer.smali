.class public final Landroidx/lifecycle/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs<",
        "Landroidx/lifecycle/LifecycleOwner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00060\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/lifecycle/ProcessLifecycleInitializer;",
        "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "dependencies",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1025
    invoke-static {p1}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->d(Landroid/content/Context;)Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;

    .line 1034
    invoke-static {p1}, Lo/LayoutNodeDrawScoperecord1;->e(Landroid/content/Context;)V

    .line 1035
    sget-object v0, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->DropdropElements3:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;

    invoke-static {p1}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;->d(Landroid/content/Context;)V

    .line 1036
    sget-object p1, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1;->DropdropElements3:Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;

    invoke-static {}, Lo/NodeCoordinatorCompaniononCommitAffectingLayer1$DropdropElements3;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lo/r8lambdaHaa1A1dOQ1BglHzCTnKyVHpk5Zs<",
            "*>;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
