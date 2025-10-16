.class public final synthetic Lo/findFragmentForViewInFragmentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/TouchEvent;

.field private synthetic e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent;Lo/TouchEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findFragmentForViewInFragmentManager;->e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent;

    iput-object p2, p0, Lo/findFragmentForViewInFragmentManager;->a:Lo/TouchEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/findFragmentForViewInFragmentManager;->e:Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent;

    iget-object v1, p0, Lo/findFragmentForViewInFragmentManager;->a:Lo/TouchEvent;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent;->e(Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionDisplayModeSettingDialogComponent;Lo/TouchEvent;Landroid/view/View;)V

    return-void
.end method
