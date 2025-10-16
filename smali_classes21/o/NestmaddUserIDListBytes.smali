.class public final synthetic Lo/NestmaddUserIDListBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

.field private synthetic c:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic d:Lo/GroupQuitGroupReq;

.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddUserIDListBytes;->e:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/NestmaddUserIDListBytes;->d:Lo/GroupQuitGroupReq;

    iput-object p3, p0, Lo/NestmaddUserIDListBytes;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p4, p0, Lo/NestmaddUserIDListBytes;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, Lo/NestmaddUserIDListBytes;->e:Lo/setInputListener$DropdropElements1;

    iget-object v5, p0, Lo/NestmaddUserIDListBytes;->d:Lo/GroupQuitGroupReq;

    iget-object v2, p0, Lo/NestmaddUserIDListBytes;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v3, p0, Lo/NestmaddUserIDListBytes;->a:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;

    .line 2058
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 2059
    new-instance v0, Lo/NestmaddUserIDList;

    invoke-direct {v0, v1, p1, v5}, Lo/NestmaddUserIDList;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4;Lo/GroupQuitGroupReq;)V

    invoke-static {v7, v0, v6, v7}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2069
    :cond_0
    instance-of v0, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;

    if-eqz v0, :cond_4

    .line 2070
    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;

    .line 3203
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements4$DropdropElements1;->b:Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;

    .line 2071
    instance-of p1, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 2072
    new-instance p1, Lo/NestmsetUserIDList;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/NestmsetUserIDList;-><init>(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;Lo/GroupQuitGroupReq;)V

    invoke-static {v7, p1, v6, v7}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2090
    :cond_1
    instance-of p1, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DropdropElements2;

    if-eqz p1, :cond_2

    .line 2091
    new-instance p1, Lo/NestmclearUserIDList;

    invoke-direct {p1, v3, v4}, Lo/NestmclearUserIDList;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;)V

    invoke-static {v7, p1, v6, v7}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2108
    :cond_2
    instance-of p1, v4, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1$DropdropElements4;

    if-eqz p1, :cond_3

    .line 2109
    new-instance p1, Lo/addAllUserIDList;

    invoke-direct {p1, v3, v4}, Lo/addAllUserIDList;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$ReviewImageState;Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyWorker$DropdropElements1;)V

    invoke-static {v7, p1, v6, v7}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2070
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2057
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
