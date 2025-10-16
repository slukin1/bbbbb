.class public final Lo/setBorderRadius;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBorderRadius$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\"\u0010\u000b\u001a\u00020\u00078\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/setBorderRadius;",
        "",
        "",
        "Lo/setWidthAndHeight;",
        "p0",
        "<init>",
        "(Ljava/util/List;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V",
        "Ljava/util/List;",
        "e",
        "Landroidx/lifecycle/LifecycleOwner;",
        "d",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/setBorderRadius$DropdropElements1;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setWidthAndHeight;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/Job;

.field public e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setBorderRadius$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setBorderRadius$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setBorderRadius;->DropdropElements1:Lo/setBorderRadius$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/setWidthAndHeight;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBorderRadius;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/setBorderRadius;)Ljava/util/List;
    .locals 0

    .line 66
    iget-object p0, p0, Lo/setBorderRadius;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/setBorderRadius;I)Ljava/lang/String;
    .locals 1

    .line 1086
    iget-object p0, p0, Lo/setBorderRadius;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setWidthAndHeight;

    if-eqz p0, :cond_0

    .line 2023
    iget-object p0, p0, Lo/setWidthAndHeight;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1086
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "peekBillboardInternal "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/setBorderRadius;)V
    .locals 7

    .line 3085
    iget-object v0, p0, Lo/setBorderRadius;->b:Ljava/util/List;

    .line 3134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3135
    check-cast v3, Lo/setWidthAndHeight;

    .line 4028
    iget-boolean v3, v3, Lo/setWidthAndHeight;->e:Z

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3086
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/setBorderTopRightRadius;

    invoke-direct {v0, p0, v2}, Lo/setBorderTopRightRadius;-><init>(Lo/setBorderRadius;I)V

    const-string v3, "BillboardManager"

    invoke-static {v3, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3088
    iget-object v0, p0, Lo/setBorderRadius;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lo/setWidthAndHeight;

    if-ne v4, v2, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 3090
    :goto_2
    invoke-virtual {v5, v6}, Lo/setWidthAndHeight;->e(Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    if-eqz v6, :cond_4

    move-object v3, v5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 3096
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lo/setBorderRadius$DropdropElements4;

    invoke-direct {v1, p0, v2}, Lo/setBorderRadius$DropdropElements4;-><init>(Lo/setBorderRadius;I)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 76
    invoke-virtual {p0, p1}, Lo/setBorderRadius;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 77
    iget-object v0, p0, Lo/setBorderRadius;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWidthAndHeight;

    .line 5024
    iput-object p0, v1, Lo/setWidthAndHeight;->a:Lo/setBorderRadius;

    .line 6025
    iput-object p2, v1, Lo/setWidthAndHeight;->c:Landroidx/fragment/app/FragmentManager;

    .line 80
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/setBorderRadius;->e:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/setBorderRadius;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method
