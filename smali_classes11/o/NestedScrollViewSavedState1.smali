.class public final synthetic Lo/NestedScrollViewSavedState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/smoothScrollTo;


# direct methods
.method public synthetic constructor <init>(Lo/smoothScrollTo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestedScrollViewSavedState1;->e:Lo/smoothScrollTo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestedScrollViewSavedState1;->e:Lo/smoothScrollTo;

    check-cast p1, Lo/isWithinDeltaOfScreen;

    invoke-static {v0, p1}, Lo/smoothScrollTo;->c(Lo/smoothScrollTo;Lo/isWithinDeltaOfScreen;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
