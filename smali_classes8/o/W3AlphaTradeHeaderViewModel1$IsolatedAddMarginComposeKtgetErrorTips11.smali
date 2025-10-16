.class final Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/CredentialProviderPlayServicesImplonClearCredential1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaTradeHeaderViewModel1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaTradeHeaderViewModel1;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeHeaderViewModel1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips11;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    .line 921
    invoke-direct {p0, p2}, Lo/CredentialProviderPlayServicesImplonClearCredential1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 927
    invoke-super {p0, p1, p2}, Lo/CredentialProviderPlayServicesImplonClearCredential1;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 928
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModel1$IsolatedAddMarginComposeKtgetErrorTips11;->this$0:Lo/W3AlphaTradeHeaderViewModel1;

    iget-object p1, p1, Lo/W3AlphaTradeHeaderViewModel1;->adapter:Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;

    .line 930
    invoke-virtual {p1}, Lo/W3AlphaTradeHeaderViewModel1$DropdropElements3;->getRowCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 929
    invoke-static {p1, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    .line 928
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Ljava/lang/Object;)V

    return-void
.end method
