.class public final synthetic Lo/cT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/V;


# direct methods
.method public synthetic constructor <init>(Lo/V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cT;->d:Lo/V;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cT;->d:Lo/V;

    invoke-static {v0}, Lo/V;->c(Lo/V;)V

    return-void
.end method
