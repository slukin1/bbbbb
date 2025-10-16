.class public final synthetic Lo/r8lambda99o27wl9TuWmYp0v1Eux3hAG0HQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/setPairs;


# direct methods
.method public synthetic constructor <init>(Lo/setPairs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda99o27wl9TuWmYp0v1Eux3hAG0HQ;->d:Lo/setPairs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambda99o27wl9TuWmYp0v1Eux3hAG0HQ;->d:Lo/setPairs;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, p1}, Lo/setPairs;->d(Lo/setPairs;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
