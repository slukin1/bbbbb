.class public final synthetic Lo/waitFrontendMessageOnPause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/removeDebuggerConnectionListener;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/removeDebuggerConnectionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/waitFrontendMessageOnPause;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/waitFrontendMessageOnPause;->e:Z

    iput-object p3, p0, Lo/waitFrontendMessageOnPause;->d:Lo/removeDebuggerConnectionListener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/waitFrontendMessageOnPause;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lo/waitFrontendMessageOnPause;->e:Z

    iget-object v2, p0, Lo/waitFrontendMessageOnPause;->d:Lo/removeDebuggerConnectionListener;

    invoke-static {v0, v1, v2}, Lo/removeDebuggerConnectionListener;->c(Ljava/lang/String;ZLo/removeDebuggerConnectionListener;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
