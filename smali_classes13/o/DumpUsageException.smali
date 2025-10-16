.class public final synthetic Lo/DumpUsageException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic c:Lo/findChildIndex;


# direct methods
.method public synthetic constructor <init>(Lo/findChildIndex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DumpUsageException;->c:Lo/findChildIndex;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DumpUsageException;->c:Lo/findChildIndex;

    invoke-static {v0}, Lo/findChildIndex;->b(Lo/findChildIndex;)V

    return-void
.end method
