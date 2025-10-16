.class public final synthetic Lo/EarnMainV5FragmentrenderUserHeader2onTipClicked1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:Lo/EarnMainV5FragmentrenderRecommendedView3;


# direct methods
.method public synthetic constructor <init>(Lo/EarnMainV5FragmentrenderRecommendedView3;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMainV5FragmentrenderUserHeader2onTipClicked1;->e:Lo/EarnMainV5FragmentrenderRecommendedView3;

    iput-object p2, p0, Lo/EarnMainV5FragmentrenderUserHeader2onTipClicked1;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderUserHeader2onTipClicked1;->e:Lo/EarnMainV5FragmentrenderRecommendedView3;

    iget-object v1, p0, Lo/EarnMainV5FragmentrenderUserHeader2onTipClicked1;->c:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, v1, p1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->a(Lo/EarnMainV5FragmentrenderRecommendedView3;Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
