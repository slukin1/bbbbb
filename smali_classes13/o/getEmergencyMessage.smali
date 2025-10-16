.class public final synthetic Lo/getEmergencyMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmergencyMessage;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEmergencyMessage;->a:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;

    invoke-static {v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->j(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
