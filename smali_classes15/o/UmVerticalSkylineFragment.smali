.class public final synthetic Lo/UmVerticalSkylineFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/UmGridKlineOrderspositionDataFlow1;

.field private synthetic b:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

.field private synthetic c:Lo/UmQuickKlineComponentinitData1;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmVerticalSkylineFragment;->a:Lo/UmGridKlineOrderspositionDataFlow1;

    iput-object p2, p0, Lo/UmVerticalSkylineFragment;->c:Lo/UmQuickKlineComponentinitData1;

    iput-object p3, p0, Lo/UmVerticalSkylineFragment;->b:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmVerticalSkylineFragment;->a:Lo/UmGridKlineOrderspositionDataFlow1;

    iget-object v1, p0, Lo/UmVerticalSkylineFragment;->c:Lo/UmQuickKlineComponentinitData1;

    iget-object v2, p0, Lo/UmVerticalSkylineFragment;->b:Lo/UmQuickKlineComponentinitData1$DropdropElements1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->b(Lo/UmGridKlineOrderspositionDataFlow1;Lo/UmQuickKlineComponentinitData1;Lo/UmQuickKlineComponentinitData1$DropdropElements1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
