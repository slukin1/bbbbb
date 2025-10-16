.class public final Lo/NestmremoveDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1019
    iget-object v0, p1, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 63
    invoke-static {v0}, Lo/addAllConversationIDs;->inflate(Landroid/view/LayoutInflater;)Lo/addAllConversationIDs;

    move-result-object v0

    .line 64
    new-instance v1, Lo/addDetails;

    invoke-direct {v1, p2, v0, p0}, Lo/addDetails;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;Lo/addAllConversationIDs;Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;)V

    .line 2031
    iget-object p0, p1, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3058
    iget-object p0, v0, Lo/addAllConversationIDs;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4058
    iget-object p0, v0, Lo/addAllConversationIDs;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
