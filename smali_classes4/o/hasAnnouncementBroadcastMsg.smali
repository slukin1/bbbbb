.class public final synthetic Lo/hasAnnouncementBroadcastMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasAnnouncementBroadcastMsg;->e:Landroid/content/Context;

    iput-boolean p2, p0, Lo/hasAnnouncementBroadcastMsg;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasAnnouncementBroadcastMsg;->e:Landroid/content/Context;

    iget-boolean v1, p0, Lo/hasAnnouncementBroadcastMsg;->d:Z

    invoke-static {v0, v1}, Lo/hasAlphaCexOrderChangeMsg;->e(Landroid/content/Context;Z)V

    return-void
.end method
