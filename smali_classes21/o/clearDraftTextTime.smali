.class public final Lo/clearDraftTextTime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lcom/withpersona/sdk2/inquiry/steps/ui/components/TextComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;)Landroid/widget/TextView;
    .locals 2

    .line 1019
    iget-object p0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 32
    invoke-static {p0}, Lo/NestmaddConversationIDsBytes;->inflate(Landroid/view/LayoutInflater;)Lo/NestmaddConversationIDsBytes;

    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lo/NestmaddConversationIDsBytes;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text$Attributes;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lo/clearIsNotInGroup;

    invoke-direct {v0, p2, p0}, Lo/clearIsNotInGroup;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;Lo/NestmaddConversationIDsBytes;)V

    .line 2031
    iget-object p1, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3030
    :cond_0
    iget-object p0, p0, Lo/NestmaddConversationIDsBytes;->d:Landroid/widget/TextView;

    return-object p0
.end method
