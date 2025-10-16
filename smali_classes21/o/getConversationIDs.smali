.class public final synthetic Lo/getConversationIDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/setConversationIDs;


# direct methods
.method public synthetic constructor <init>(ZLo/setConversationIDs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getConversationIDs;->a:Z

    iput-object p2, p0, Lo/getConversationIDs;->b:Lo/setConversationIDs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/getConversationIDs;->a:Z

    iget-object v1, p0, Lo/getConversationIDs;->b:Lo/setConversationIDs;

    invoke-static {v0, v1, p1}, Lo/setConversationIDs;->b(ZLo/setConversationIDs;Landroid/view/View;)V

    return-void
.end method
