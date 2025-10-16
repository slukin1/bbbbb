.class public final Lo/removeMessages;
.super Lo/clearTotal;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 10
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->Copy:Lcom/finance/commonbusiness/framework/share/ShareType;

    const v0, 0x7f15036f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08191a

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lo/clearTotal;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/lang/String;ILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/InboxNotificationMsg;)V
    .locals 3

    .line 1016
    iget-object v0, p1, Lo/InboxNotificationMsg;->d:Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2012
    iget-object v1, p1, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f151a5d

    .line 3327
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_0
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 4012
    iget-object p1, p1, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 18
    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151a53

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;)Z
    .locals 0

    .line 13
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/share/fragment/ShareConfig;->getContent()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
