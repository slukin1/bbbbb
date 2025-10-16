.class public final synthetic Lo/DumpappOutputBrokenException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic b:Lo/DumpappHttpSocketLikeHandler;


# direct methods
.method public synthetic constructor <init>(Lo/DumpappHttpSocketLikeHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DumpappOutputBrokenException;->b:Lo/DumpappHttpSocketLikeHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DumpappOutputBrokenException;->b:Lo/DumpappHttpSocketLikeHandler;

    invoke-static {v0}, Lo/DumpappHttpSocketLikeHandler;->d(Lo/DumpappHttpSocketLikeHandler;)V

    return-void
.end method
