.class public final synthetic Lo/q00710071qqq0071;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q00710071qqq0071;->a:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/q00710071qqq0071;->a:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->c(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
