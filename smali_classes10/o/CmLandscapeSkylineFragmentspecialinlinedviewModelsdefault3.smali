.class public final synthetic Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/Runtime;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lo/Runtime;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    iput-object p2, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->d:Lo/Runtime;

    iput-object p3, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->a:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;

    iget-object v1, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->d:Lo/Runtime;

    iget-object v2, p0, Lo/CmLandscapeSkylineFragmentspecialinlinedviewModelsdefault3;->b:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;->d(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTieredTaskDialog;Lo/Runtime;Ljava/lang/String;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
