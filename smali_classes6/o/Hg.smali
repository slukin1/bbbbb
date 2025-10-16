.class public final synthetic Lo/Hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/Ho;


# direct methods
.method public synthetic constructor <init>(Lo/Ho;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Hg;->d:Lo/Ho;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Hg;->d:Lo/Ho;

    invoke-static {v0}, Lo/Ho;->a(Lo/Ho;)V

    return-void
.end method
