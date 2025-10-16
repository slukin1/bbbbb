.class public final synthetic Lo/EmergencyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EmergencyMessage;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EmergencyMessage;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {v0, p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->a(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
