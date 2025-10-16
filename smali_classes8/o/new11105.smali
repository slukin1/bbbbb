.class public final synthetic Lo/new11105;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/new11105;->b:Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/new11105;->b:Z

    .line 2157
    sget-object v1, Lo/new1;->e:Lo/new1;

    invoke-static {v1, v0}, Lo/new1;->c(Lo/new1;Z)Z

    move-result v0

    return v0
.end method
