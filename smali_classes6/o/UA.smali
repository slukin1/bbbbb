.class public final synthetic Lo/UA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic d:Lo/new9;


# direct methods
.method public synthetic constructor <init>(Lo/new9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UA;->d:Lo/new9;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UA;->d:Lo/new9;

    invoke-static {v0}, Lo/new9;->i(Lo/new9;)Z

    move-result v0

    return v0
.end method
