.class public final synthetic Lo/NestmaddSubSelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/hasBtcValuation;

.field private synthetic b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lo/hasBtcValuation;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddSubSelectors;->a:Lo/hasBtcValuation;

    iput-object p2, p0, Lo/NestmaddSubSelectors;->b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    iput-object p3, p0, Lo/NestmaddSubSelectors;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NestmaddSubSelectors;->a:Lo/hasBtcValuation;

    iget-object v1, p0, Lo/NestmaddSubSelectors;->b:Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;

    iget-object v2, p0, Lo/NestmaddSubSelectors;->e:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d(Lo/hasBtcValuation;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/fragment/app/FragmentManager;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
