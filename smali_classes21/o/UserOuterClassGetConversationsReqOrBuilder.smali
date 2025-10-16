.class public final synthetic Lo/UserOuterClassGetConversationsReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic e:Lo/UserOuterClassGetConversationsRespBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/UserOuterClassGetConversationsRespBuilder;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserOuterClassGetConversationsReqOrBuilder;->e:Lo/UserOuterClassGetConversationsRespBuilder;

    iput-object p2, p0, Lo/UserOuterClassGetConversationsReqOrBuilder;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserOuterClassGetConversationsReqOrBuilder;->e:Lo/UserOuterClassGetConversationsRespBuilder;

    iget-object v1, p0, Lo/UserOuterClassGetConversationsReqOrBuilder;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, p1}, Lo/UserOuterClassGetConversationsRespBuilder;->e(Lo/UserOuterClassGetConversationsRespBuilder;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V

    return-void
.end method
