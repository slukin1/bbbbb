.class public final synthetic Lo/TrailingStopRateView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/PercentEditText2;


# direct methods
.method public synthetic constructor <init>(Lo/PercentEditText2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TrailingStopRateView;->c:Lo/PercentEditText2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TrailingStopRateView;->c:Lo/PercentEditText2;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3023
    iget-object v1, v0, Lo/PercentEditText2;->c:Ljava/lang/String;

    .line 2154
    const-string v2, "LDUSDT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2155
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4023
    iget-object v0, v0, Lo/PercentEditText2;->c:Ljava/lang/String;

    .line 2155
    invoke-interface {v1, p1, v0}, Lo/POAResult;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2157
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
