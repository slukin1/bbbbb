.class public final Lo/ChatListScreenKtChatListScreen21$DropdropElements2;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ChatListScreenKtChatListScreen21;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/ChatListScreenKtChatListScreen21$DropdropElements2;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;",
        "Lcom/alibaba/android/arouter/facade/Postcard;",
        "p0",
        "",
        "onArrival",
        "(Lcom/alibaba/android/arouter/facade/Postcard;)V",
        "e",
        "()V",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/ChatListScreenKtChatListScreen21;


# direct methods
.method constructor <init>(Lo/ChatListScreenKtChatListScreen21;)V
    .locals 0

    iput-object p1, p0, Lo/ChatListScreenKtChatListScreen21$DropdropElements2;->d:Lo/ChatListScreenKtChatListScreen21;

    .line 349
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault21;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/android/arouter/facade/Postcard;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/ChatListScreenKtChatListScreen21$DropdropElements2;->e(Lcom/alibaba/android/arouter/facade/Postcard;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/alibaba/android/arouter/facade/Postcard;)Ljava/lang/String;
    .locals 2

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gotoDeeplink onArrival="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onArrival(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 2

    .line 352
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/ChatListScreenKtChatListScreen21$DropdropElements2;->d:Lo/ChatListScreenKtChatListScreen21;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21;->a(Lo/ChatListScreenKtChatListScreen21;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/InvitationsActivity;

    invoke-direct {v1, p1}, Lo/InvitationsActivity;-><init>(Lcom/alibaba/android/arouter/facade/Postcard;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
