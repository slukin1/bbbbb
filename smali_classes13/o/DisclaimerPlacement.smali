.class public final synthetic Lo/DisclaimerPlacement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/getOnOkClick;

.field private synthetic g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/getOnOkClick;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DisclaimerPlacement;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/DisclaimerPlacement;->e:Lo/getOnOkClick;

    iput-object p3, p0, Lo/DisclaimerPlacement;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/DisclaimerPlacement;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/DisclaimerPlacement;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/DisclaimerPlacement;->j:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, Lo/DisclaimerPlacement;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/DisclaimerPlacement;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/DisclaimerPlacement;->e:Lo/getOnOkClick;

    iget-object v2, p0, Lo/DisclaimerPlacement;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/DisclaimerPlacement;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/DisclaimerPlacement;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/DisclaimerPlacement;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lo/DisclaimerPlacement;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v7, p1

    check-cast v7, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/getOnOkClick;->b(Ljava/lang/String;Lo/getOnOkClick;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
