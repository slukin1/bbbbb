.class public final synthetic Lo/getConversationIDsCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$DropdropElements4;


# instance fields
.field private synthetic d:Lo/setConversationIDs;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/setConversationIDs;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConversationIDsCount;->d:Lo/setConversationIDs;

    iput-boolean p2, p0, Lo/getConversationIDsCount;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getConversationIDsCount;->d:Lo/setConversationIDs;

    iget-boolean v1, p0, Lo/getConversationIDsCount;->e:Z

    invoke-static {v0, v1, p1}, Lo/setConversationIDs;->e(Lo/setConversationIDs;ZLandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
