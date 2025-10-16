.class public final synthetic Lo/getRecurringBuySwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic d:Lo/getEuCountryList;

.field public final synthetic e:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;Lo/getEuCountryList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecurringBuySwitch;->e:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    iput-object p2, p0, Lo/getRecurringBuySwitch;->d:Lo/getEuCountryList;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRecurringBuySwitch;->e:Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;

    iget-object v1, p0, Lo/getRecurringBuySwitch;->d:Lo/getEuCountryList;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;->a(Lcom/binance/earn/dashboard/one_click/view/EarnFlexibleOneClickListFragment;Lo/getEuCountryList;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
