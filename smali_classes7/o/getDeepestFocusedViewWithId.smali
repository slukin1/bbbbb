.class public final synthetic Lo/getDeepestFocusedViewWithId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/onCurrentListChanged;

.field private synthetic c:Lo/ensureLayoutState;


# direct methods
.method public synthetic constructor <init>(Lo/ensureLayoutState;Lo/onCurrentListChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDeepestFocusedViewWithId;->c:Lo/ensureLayoutState;

    iput-object p2, p0, Lo/getDeepestFocusedViewWithId;->a:Lo/onCurrentListChanged;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDeepestFocusedViewWithId;->c:Lo/ensureLayoutState;

    iget-object v1, p0, Lo/getDeepestFocusedViewWithId;->a:Lo/onCurrentListChanged;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/onCurrentListChanged;->d(Lo/ensureLayoutState;Lo/onCurrentListChanged;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
