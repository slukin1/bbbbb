.class public final Lo/NestmsetUserNum;
.super Lo/getMessagesOrBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 11
    sget-object v1, Lcom/finance/commonbusiness/framework/share/ShareType;->Twitter:Lcom/finance/commonbusiness/framework/share/ShareType;

    .line 12
    const-string v0, "com.twitter.android"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v0, 0x7f15036d

    .line 13
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f081cd9

    .line 10
    const-string v5, "com.twitter.composer.ComposerActivity"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/getMessagesOrBuilder;-><init>(Lcom/finance/commonbusiness/framework/share/ShareType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/InboxNotificationMsg;)V
    .locals 3

    .line 19
    const-string v0, "https://twitter.com/intent/tweet?text=123456"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2012
    iget-object p1, p1, Lo/InboxNotificationMsg;->b:Landroidx/fragment/app/FragmentActivity;

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
