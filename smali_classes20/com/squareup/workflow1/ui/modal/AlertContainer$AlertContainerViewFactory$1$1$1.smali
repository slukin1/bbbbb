.class final synthetic Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1;->b(Lo/setArrowLocationAndOffset;Lo/KitNotification;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getSearchClearCallBack<",
        "*+",
        "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
        ">;",
        "Lo/KitNotification;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    .line 65354
    const-class v3, Lcom/squareup/workflow1/ui/modal/AlertContainer;

    const-string v4, "b"

    const-string v5, "b(Lo/getSearchClearCallBack;Lo/KitNotification;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getSearchClearCallBack;Lo/KitNotification;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSearchClearCallBack<",
            "*",
            "Lcom/squareup/workflow1/ui/modal/AlertScreen;",
            ">;",
            "Lo/KitNotification;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/workflow1/ui/modal/AlertContainer;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainer;->b(Lo/getSearchClearCallBack;Lo/KitNotification;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lo/getSearchClearCallBack;

    check-cast p2, Lo/KitNotification;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/workflow1/ui/modal/AlertContainer$AlertContainerViewFactory$1$1$1;->e(Lo/getSearchClearCallBack;Lo/KitNotification;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
