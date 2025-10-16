.class public final synthetic Lo/setEGLWindowSurfaceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setGLWrapper;


# direct methods
.method public synthetic constructor <init>(Lo/setGLWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEGLWindowSurfaceFactory;->d:Lo/setGLWrapper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEGLWindowSurfaceFactory;->d:Lo/setGLWrapper;

    check-cast p1, Lo/NX;

    invoke-static {v0, p1}, Lo/setGLWrapper;->e(Lo/setGLWrapper;Lo/NX;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
