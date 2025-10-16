.class public final Lo/TabRadioButton$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TabRadioButton;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/TabRadioButton;


# direct methods
.method constructor <init>(Lo/TabRadioButton;)V
    .locals 0

    iput-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    .line 73
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/TabRadioButton;)V
    .locals 0

    .line 1082
    invoke-virtual {p0}, Lo/TabRadioButton;->i()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 73
    check-cast p1, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;

    .line 2076
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    .line 2091
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 2076
    invoke-static {v0, v2}, Lo/TabRadioButton;->e(Lo/TabRadioButton;Z)V

    if-eqz p1, :cond_4

    .line 2078
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getActiveDeviceCount()I

    move-result v3

    invoke-static {v0, v3}, Lo/TabRadioButton;->e(Lo/TabRadioButton;I)V

    .line 2079
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v0}, Lo/TabRadioButton;->e(Lo/TabRadioButton;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v0}, Lo/TabRadioButton;->a(Lo/TabRadioButton;)I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_0

    .line 2080
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v0}, Lo/TabRadioButton;->a(Lo/TabRadioButton;)I

    move-result v0

    iget-object v4, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    add-int/2addr v0, v3

    invoke-static {v4, v0}, Lo/TabRadioButton;->a(Lo/TabRadioButton;I)V

    .line 2082
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v0}, Lo/TabRadioButton;->d(Lo/TabRadioButton;)Landroid/os/Handler;

    move-result-object v0

    new-instance v4, Lo/setMaxShowItemNotScroll;

    iget-object v5, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-direct {v4, v5}, Lo/setMaxShowItemNotScroll;-><init>(Lo/TabRadioButton;)V

    const-wide/16 v5, 0x1388

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2084
    :cond_0
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    new-instance v4, Lo/StringTypeAdapter;

    invoke-virtual {p1}, Lcom/binance/ws/messages/protobuf/com/inbox/InboxUnReadResp;->getUserNum()I

    move-result p1

    iget-object v5, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v5}, Lo/TabRadioButton;->e(Lo/TabRadioButton;)I

    move-result v5

    invoke-direct {v4, p1, v5}, Lo/StringTypeAdapter;-><init>(II)V

    invoke-virtual {v0, v4}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 2085
    iget-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {p1}, Lo/TabRadioButton;->e(Lo/TabRadioButton;)I

    move-result p1

    if-le p1, v3, :cond_3

    .line 2086
    iget-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    .line 3016
    iget-object p1, p1, Lo/MarginKlinePositionPreferencesDialog;->i:Lo/MeasurePassDelegateremeasure12;

    .line 2086
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v0}, Lo/TabRadioButton;->e(Lo/TabRadioButton;)I

    move-result v0

    iget-object v1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v1}, Lo/TabRadioButton;->c(Lo/TabRadioButton;)I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2087
    iget-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    .line 4017
    iget-object p1, p1, Lo/MarginKlinePositionPreferencesDialog;->f:Lo/MeasurePassDelegateremeasure12;

    .line 2087
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v0}, Lo/TabRadioButton;->e(Lo/TabRadioButton;)I

    move-result v0

    iget-object v1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {v1}, Lo/TabRadioButton;->b(Lo/TabRadioButton;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 2089
    :cond_3
    iget-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {p1, v3}, Lo/TabRadioButton;->b(Lo/TabRadioButton;I)V

    .line 2090
    iget-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    invoke-static {p1, v3}, Lo/TabRadioButton;->c(Lo/TabRadioButton;I)V

    .line 2091
    iget-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    .line 5016
    iget-object p1, p1, Lo/MarginKlinePositionPreferencesDialog;->i:Lo/MeasurePassDelegateremeasure12;

    .line 2091
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2092
    iget-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    .line 6017
    iget-object p1, p1, Lo/MarginKlinePositionPreferencesDialog;->f:Lo/MeasurePassDelegateremeasure12;

    .line 2092
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 2095
    :cond_4
    iget-object p1, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lo/TabRadioButton$DropdropElements1;->d:Lo/TabRadioButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/TabRadioButton;->e(Lo/TabRadioButton;Z)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InboxUnreadDataBlockImpl getUnreadMessageCount error -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string v0, "#Inbox#"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
