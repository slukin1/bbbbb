.class public final Lo/KitSmartRefreshLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroidx/transition/Transition;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1028
    new-instance p2, Lo/KitSmartRefreshLayout$DropdropElements1;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/KitSmartRefreshLayout$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/transition/Transition$DropdropElements2;

    .line 1027
    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method
