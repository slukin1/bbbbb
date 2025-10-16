.class public final synthetic Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic e:Lo/P2PHelpCenterView;


# direct methods
.method public synthetic constructor <init>(ILo/P2PHelpCenterView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;->c:I

    iput-object p2, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;->e:Lo/P2PHelpCenterView;

    iput-object p3, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p4, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;->c:I

    iget-object v1, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;->e:Lo/P2PHelpCenterView;

    iget-object v2, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v3, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault2;->b:Landroid/content/Context;

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/P2PHelpCenterView;->e(ILo/P2PHelpCenterView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
