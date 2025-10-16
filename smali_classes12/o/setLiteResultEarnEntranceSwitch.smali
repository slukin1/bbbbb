.class public final synthetic Lo/setLiteResultEarnEntranceSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:Lo/getLiteResultEarnEntranceSwitch;

.field public final synthetic e:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/getLiteResultEarnEntranceSwitch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLiteResultEarnEntranceSwitch;->e:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    iput-object p2, p0, Lo/setLiteResultEarnEntranceSwitch;->c:Lo/getLiteResultEarnEntranceSwitch;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLiteResultEarnEntranceSwitch;->e:Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;

    iget-object v1, p0, Lo/setLiteResultEarnEntranceSwitch;->c:Lo/getLiteResultEarnEntranceSwitch;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment$adapter$2$1;->d(Lcom/binance/earn/dashboard/one_click/view/EarnLockedOneClickListFragment;Lo/getLiteResultEarnEntranceSwitch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
