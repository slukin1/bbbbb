.class public final synthetic Lo/establishConversation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/DumpappHttpSocketLikeHandler;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/DumpappHttpSocketLikeHandler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/establishConversation;->d:Z

    iput-object p2, p0, Lo/establishConversation;->b:Lo/DumpappHttpSocketLikeHandler;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/establishConversation;->d:Z

    iget-object v1, p0, Lo/establishConversation;->b:Lo/DumpappHttpSocketLikeHandler;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lo/DumpappHttpSocketLikeHandler;->a(ZLo/DumpappHttpSocketLikeHandler;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
