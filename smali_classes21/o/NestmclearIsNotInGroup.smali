.class public final Lo/NestmclearIsNotInGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/withpersona/sdk2/inquiry/steps/ui/components/PrivacyPolicyComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;)Landroid/widget/TextView;
    .locals 2

    .line 1019
    iget-object p0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 21
    invoke-static {p0}, Lo/NestmclearConversationIDs;->inflate(Landroid/view/LayoutInflater;)Lo/NestmclearConversationIDs;

    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lo/NestmclearConversationIDs;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy$Attributes;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lo/NestmclearUnreadCount;

    invoke-direct {v0, p2, p0}, Lo/NestmclearUnreadCount;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;Lo/NestmclearConversationIDs;)V

    .line 2031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3030
    :cond_0
    iget-object p0, p0, Lo/NestmclearConversationIDs;->a:Landroid/widget/TextView;

    return-object p0
.end method
