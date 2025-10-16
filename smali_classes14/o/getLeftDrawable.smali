.class public final synthetic Lo/getLeftDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Lo/getCloseDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/getCloseDrawable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeftDrawable;->c:Lo/getCloseDrawable;

    iput-boolean p2, p0, Lo/getLeftDrawable;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLeftDrawable;->c:Lo/getCloseDrawable;

    iget-boolean v1, p0, Lo/getLeftDrawable;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/getCloseDrawable;->e(Lo/getCloseDrawable;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
