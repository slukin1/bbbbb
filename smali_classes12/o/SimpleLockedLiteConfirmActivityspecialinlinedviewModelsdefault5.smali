.class public final synthetic Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutKtmaterializerOf1;


# instance fields
.field public final synthetic a:Lo/DailyRewardsBottomSheetDialogshow2;

.field public final synthetic c:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;->c:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;->a:Lo/DailyRewardsBottomSheetDialogshow2;

    iput-object p4, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;->e:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;->c:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v2, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;->a:Lo/DailyRewardsBottomSheetDialogshow2;

    iget-object v3, p0, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault5;->e:Lo/toEIPAccountId;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->b(Landroid/content/Context;Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Lo/toEIPAccountId;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
