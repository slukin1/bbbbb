.class public final synthetic Lo/handleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/DumpappHttpSocketLikeHandler;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/DumpappHttpSocketLikeHandler;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleRequest;->b:Lo/DumpappHttpSocketLikeHandler;

    iput-boolean p2, p0, Lo/handleRequest;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/handleRequest;->b:Lo/DumpappHttpSocketLikeHandler;

    iget-boolean v1, p0, Lo/handleRequest;->e:Z

    invoke-static {v0, v1}, Lo/DumpappHttpSocketLikeHandler;->c(Lo/DumpappHttpSocketLikeHandler;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
