.class public final Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/getShareOrderPaymentButton;


# direct methods
.method public constructor <init>(Lo/getShareOrderPaymentButton;)V
    .locals 1

    .line 2034
    iget-object v0, p1, Lo/getShareOrderPaymentButton;->d:Landroid/widget/LinearLayout;

    .line 14
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;->d:Lo/getShareOrderPaymentButton;

    .line 16
    const-string p1, "CustomWidgetMessageVH"

    iput-object p1, p0, Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;->a:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;Lo/getPayTimeLimit;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/RendererType;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1071
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo/getPayTimeLimit;->H()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onbound: messageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    sget-object p1, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    if-eq p3, p1, :cond_0

    .line 1073
    iget-object p1, p0, Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;->d:Lo/getShareOrderPaymentButton;

    iget-object p1, p1, Lo/getShareOrderPaymentButton;->e:Landroid/widget/FrameLayout;

    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1075
    :cond_0
    iget-object p0, p0, Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;->c:Ljava/util/Map;

    invoke-interface {p0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
