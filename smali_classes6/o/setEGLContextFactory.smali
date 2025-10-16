.class public final synthetic Lo/setEGLContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/getMView;


# direct methods
.method public synthetic constructor <init>(Lo/getMView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEGLContextFactory;->e:Lo/getMView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setEGLContextFactory;->e:Lo/getMView;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/getMView;->e(Lo/getMView;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
