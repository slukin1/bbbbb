.class public final synthetic Lo/InvitationsActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/alibaba/android/arouter/facade/Postcard;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/android/arouter/facade/Postcard;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InvitationsActivity;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InvitationsActivity;->a:Lcom/alibaba/android/arouter/facade/Postcard;

    invoke-static {v0}, Lo/ChatListScreenKtChatListScreen21$DropdropElements2;->a(Lcom/alibaba/android/arouter/facade/Postcard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
