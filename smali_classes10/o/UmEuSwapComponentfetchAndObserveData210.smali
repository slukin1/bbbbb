.class public final synthetic Lo/UmEuSwapComponentfetchAndObserveData210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setShadowRadius;

.field private synthetic d:Lo/getDemoUmHistoryRootFragmentClass;


# direct methods
.method public synthetic constructor <init>(Lo/getDemoUmHistoryRootFragmentClass;Lo/setShadowRadius;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuSwapComponentfetchAndObserveData210;->d:Lo/getDemoUmHistoryRootFragmentClass;

    iput-object p2, p0, Lo/UmEuSwapComponentfetchAndObserveData210;->a:Lo/setShadowRadius;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UmEuSwapComponentfetchAndObserveData210;->d:Lo/getDemoUmHistoryRootFragmentClass;

    iget-object v1, p0, Lo/UmEuSwapComponentfetchAndObserveData210;->a:Lo/setShadowRadius;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/getDemoUmHistoryRootFragmentClass;->a(Lo/getDemoUmHistoryRootFragmentClass;Lo/setShadowRadius;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
