.class public final synthetic Lo/getAnnouncementBroadcastMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/app/Application;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnnouncementBroadcastMsg;->a:Landroid/app/Application;

    iput-object p2, p0, Lo/getAnnouncementBroadcastMsg;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAnnouncementBroadcastMsg;->a:Landroid/app/Application;

    iget-object v1, p0, Lo/getAnnouncementBroadcastMsg;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lo/setTrivialMsg;->e(Landroid/app/Application;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
