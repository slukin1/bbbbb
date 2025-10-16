.class public final synthetic Lo/ChatListOpsActionSheethandleCreateGroupFlow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getPayTimeLimit;

.field public final synthetic c:Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;


# direct methods
.method public synthetic constructor <init>(Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;Lo/getPayTimeLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatListOpsActionSheethandleCreateGroupFlow1;->c:Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;

    iput-object p2, p0, Lo/ChatListOpsActionSheethandleCreateGroupFlow1;->a:Lo/getPayTimeLimit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ChatListOpsActionSheethandleCreateGroupFlow1;->c:Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;

    iget-object v1, p0, Lo/ChatListOpsActionSheethandleCreateGroupFlow1;->a:Lo/getPayTimeLimit;

    check-cast p1, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    check-cast p2, Lcom/nezha/android/RendererType;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;->b(Lo/ChatListOpsActionSheetcheckUserKycWhenCreateGroup1;Lo/getPayTimeLimit;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lcom/nezha/android/RendererType;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
