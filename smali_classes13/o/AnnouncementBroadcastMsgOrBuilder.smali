.class public final synthetic Lo/AnnouncementBroadcastMsgOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/AnnouncementDevice;


# direct methods
.method public synthetic constructor <init>(Lo/AnnouncementDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementBroadcastMsgOrBuilder;->c:Lo/AnnouncementDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AnnouncementBroadcastMsgOrBuilder;->c:Lo/AnnouncementDevice;

    invoke-static {v0}, Lo/AnnouncementDevice;->b(Lo/AnnouncementDevice;)V

    return-void
.end method
