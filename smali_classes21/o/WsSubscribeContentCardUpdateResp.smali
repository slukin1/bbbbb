.class public final synthetic Lo/WsSubscribeContentCardUpdateResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/UserOuterClassGetAllConversationsReq;


# direct methods
.method public synthetic constructor <init>(Lo/UserOuterClassGetAllConversationsReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsSubscribeContentCardUpdateResp;->e:Lo/UserOuterClassGetAllConversationsReq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/WsSubscribeContentCardUpdateResp;->e:Lo/UserOuterClassGetAllConversationsReq;

    .line 2103
    iget-object p1, p1, Lo/UserOuterClassGetAllConversationsReq;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
