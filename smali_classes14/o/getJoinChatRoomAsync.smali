.class public final synthetic Lo/getJoinChatRoomAsync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJoinChatRoomAsync;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/getJoinChatRoomAsync;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getJoinChatRoomAsync;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getJoinChatRoomAsync;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/getJoinChatRoomAsync;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getJoinChatRoomAsync;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/getJoinChatRoomAsync;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getJoinChatRoomAsync;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getJoinChatRoomAsync;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/getJoinChatRoomAsync;->b:Ljava/lang/String;

    .line 2067
    invoke-static {v0, v1}, Lo/getChatRoomDetailPo;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 2068
    const-string v0, "Transfer"

    invoke-static {v2, v3, v4, v0}, Lo/getChatRoomDetailPo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
