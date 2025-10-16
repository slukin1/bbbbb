.class public final synthetic Lo/appendExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/appendFiles;


# direct methods
.method public synthetic constructor <init>(Lo/appendFiles;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/appendExec;->c:Lo/appendFiles;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/appendExec;->c:Lo/appendFiles;

    invoke-static {v0}, Lo/appendFiles;->b(Lo/appendFiles;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
