.class public final synthetic Lo/isIconStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/getShrinkEvents;


# direct methods
.method public synthetic constructor <init>(Lo/getShrinkEvents;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isIconStart;->c:Lo/getShrinkEvents;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isIconStart;->c:Lo/getShrinkEvents;

    invoke-static {v0}, Lo/getShrinkEvents;->d(Lo/getShrinkEvents;)V

    return-void
.end method
