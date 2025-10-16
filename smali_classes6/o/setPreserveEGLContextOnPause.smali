.class public final synthetic Lo/setPreserveEGLContextOnPause;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/setGLWrapper;


# direct methods
.method public synthetic constructor <init>(Lo/setGLWrapper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPreserveEGLContextOnPause;->b:Lo/setGLWrapper;

    iput p2, p0, Lo/setPreserveEGLContextOnPause;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setPreserveEGLContextOnPause;->b:Lo/setGLWrapper;

    iget v1, p0, Lo/setPreserveEGLContextOnPause;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/setGLWrapper;->c(Lo/setGLWrapper;ILjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
