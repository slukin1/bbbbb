.class public final synthetic Lo/ensureScopeIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

.field private synthetic e:Lo/NestmsetBtcValuation;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetBtcValuation;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureScopeIsMutable;->e:Lo/NestmsetBtcValuation;

    iput-object p2, p0, Lo/ensureScopeIsMutable;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ensureScopeIsMutable;->e:Lo/NestmsetBtcValuation;

    iget-object v1, p0, Lo/ensureScopeIsMutable;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->d(Lo/NestmsetBtcValuation;Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
