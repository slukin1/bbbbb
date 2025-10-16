.class public final synthetic Lo/Se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/yb;


# direct methods
.method public synthetic constructor <init>(Lo/yb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Se;->a:Lo/yb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Se;->a:Lo/yb;

    invoke-static {v0}, Lo/yb;->d(Lo/yb;)V

    return-void
.end method
