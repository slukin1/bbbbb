.class public final synthetic Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/UmGridKlineOrderspositionDataFlow1;

.field private synthetic b:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic c:Lo/UmQuickKlineComponentinitData1;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/UmGridKlineOrderspositionDataFlow1;Landroidx/appcompat/widget/AppCompatImageView;Lo/UmQuickKlineComponentinitData1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/UmGridKlineOrderspositionDataFlow1;

    iput-object p2, p0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/UmQuickKlineComponentinitData1;

    iput p4, p0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/UmGridKlineOrderspositionDataFlow1;

    iget-object v1, p0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, p0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;->c:Lo/UmQuickKlineComponentinitData1;

    iget v3, p0, Lo/UMToolbarFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/UmQuickKlineComponentinitData1$DropdropElements1;->b(Lo/UmGridKlineOrderspositionDataFlow1;Landroidx/appcompat/widget/AppCompatImageView;Lo/UmQuickKlineComponentinitData1;ILandroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
