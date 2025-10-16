.class public final synthetic Lo/getCopySettingVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic c:Lo/setShadowRadius;

.field private synthetic d:Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;


# direct methods
.method public synthetic constructor <init>(Lo/setShadowRadius;Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCopySettingVo;->c:Lo/setShadowRadius;

    iput-object p2, p0, Lo/getCopySettingVo;->d:Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCopySettingVo;->c:Lo/setShadowRadius;

    iget-object v1, p0, Lo/getCopySettingVo;->d:Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;

    invoke-static {v0, v1, p1, p2}, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;->a(Lo/setShadowRadius;Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData24;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
