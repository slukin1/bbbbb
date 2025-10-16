.class public final synthetic Lo/DualInvestSchematicDiagramProViewsetupData12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestSchematicDiagramProViewsetupData12;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/DualInvestSchematicDiagramProViewsetupData12;->e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    iput-object p3, p0, Lo/DualInvestSchematicDiagramProViewsetupData12;->a:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DualInvestSchematicDiagramProViewsetupData12;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/DualInvestSchematicDiagramProViewsetupData12;->e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    iget-object v2, p0, Lo/DualInvestSchematicDiagramProViewsetupData12;->a:Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
