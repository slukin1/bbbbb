.class public final synthetic Lo/rrriirr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

.field private synthetic c:Lio/flutter/embedding/android/ExclusiveAppComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Lio/flutter/embedding/android/ExclusiveAppComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rrriirr;->b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    iput-object p2, p0, Lo/rrriirr;->c:Lio/flutter/embedding/android/ExclusiveAppComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rrriirr;->b:Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;

    iget-object v1, p0, Lo/rrriirr;->c:Lio/flutter/embedding/android/ExclusiveAppComponent;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;->c(Lcom/prometheus/account/fire/activities/videochat/method/VideoChatChannel;Lio/flutter/embedding/android/ExclusiveAppComponent;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
