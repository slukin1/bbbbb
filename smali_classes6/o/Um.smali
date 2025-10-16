.class public final synthetic Lo/Um;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/newnewfor;


# direct methods
.method public synthetic constructor <init>(Lo/newnewfor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Um;->d:Lo/newnewfor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Um;->d:Lo/newnewfor;

    invoke-static {v0}, Lo/newnewfor;->a(Lo/newnewfor;)V

    return-void
.end method
