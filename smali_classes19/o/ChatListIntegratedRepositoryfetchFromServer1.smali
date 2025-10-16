.class public final synthetic Lo/ChatListIntegratedRepositoryfetchFromServer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ChatListIntegratedRepositorygetChatListData1;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListIntegratedRepositorygetChatListData1;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListIntegratedRepositoryfetchFromServer1;->a:Lo/ChatListIntegratedRepositorygetChatListData1;

    iput-object p2, p0, Lo/ChatListIntegratedRepositoryfetchFromServer1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListIntegratedRepositoryfetchFromServer1;->a:Lo/ChatListIntegratedRepositorygetChatListData1;

    iget-object v1, p0, Lo/ChatListIntegratedRepositoryfetchFromServer1;->e:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/ChatListIntegratedRepositorygetChatListData1;->d(Lo/ChatListIntegratedRepositorygetChatListData1;Landroid/content/Context;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
