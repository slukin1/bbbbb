.class public final synthetic Lo/setEGLContextClientVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getMView;


# direct methods
.method public synthetic constructor <init>(Lo/getMView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEGLContextClientVersion;->d:Lo/getMView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEGLContextClientVersion;->d:Lo/getMView;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lo/getMView;->b(Lo/getMView;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
