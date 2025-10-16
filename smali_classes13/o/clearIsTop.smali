.class public final synthetic Lo/clearIsTop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lo/NestmsetBtcValuation;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;Ljava/util/List;Ljava/util/List;Lo/NestmsetBtcValuation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearIsTop;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    iput-object p2, p0, Lo/clearIsTop;->d:Ljava/util/List;

    iput-object p3, p0, Lo/clearIsTop;->b:Ljava/util/List;

    iput-object p4, p0, Lo/clearIsTop;->c:Lo/NestmsetBtcValuation;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearIsTop;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    iget-object v1, p0, Lo/clearIsTop;->d:Ljava/util/List;

    iget-object v2, p0, Lo/clearIsTop;->b:Ljava/util/List;

    iget-object v3, p0, Lo/clearIsTop;->c:Lo/NestmsetBtcValuation;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;Ljava/util/List;Ljava/util/List;Lo/NestmsetBtcValuation;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
