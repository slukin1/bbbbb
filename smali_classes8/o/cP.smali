.class public final synthetic Lo/cP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic d:Lo/V;


# direct methods
.method public synthetic constructor <init>(Lo/V;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cP;->d:Lo/V;

    iput-object p2, p0, Lo/cP;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cP;->d:Lo/V;

    iget-object v1, p0, Lo/cP;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lo/V;->a(Lo/V;Ljava/lang/Throwable;)V

    return-void
.end method
