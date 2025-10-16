.class public final synthetic Lo/getDialogFragmentClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;

.field private synthetic d:Lo/ra;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDialogFragmentClass;->a:Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;

    iput-object p2, p0, Lo/getDialogFragmentClass;->d:Lo/ra;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDialogFragmentClass;->a:Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;

    iget-object v1, p0, Lo/getDialogFragmentClass;->d:Lo/ra;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;->d(Lcom/finance/futures/common/feature/preference/ui/PositionTabLayoutSettingDialogFragment;Lo/ra;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
