.class public final synthetic Lo/ContentProviderDatabaseDriver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentProviderDatabaseDriver;->a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    iput-object p2, p0, Lo/ContentProviderDatabaseDriver;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentProviderDatabaseDriver;->a:Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;

    iget-object v1, p0, Lo/ContentProviderDatabaseDriver;->b:Ljava/lang/String;

    .line 2159
    invoke-static {v0}, Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;->d(Lcom/finance/futures/common/feature/symbol/ui/dialog/TradeSearchBottomListDialog;)Lo/animAlpha;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/animAlpha;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2160
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2161
    invoke-static {v0}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 2163
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
