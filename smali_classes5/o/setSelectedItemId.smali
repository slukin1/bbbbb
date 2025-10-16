.class public final synthetic Lo/setSelectedItemId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/NavigationBarPresenterSavedState1;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationBarPresenterSavedState1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedItemId;->c:Lo/NavigationBarPresenterSavedState1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSelectedItemId;->c:Lo/NavigationBarPresenterSavedState1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/NavigationBarPresenterSavedState1;->a(Lo/NavigationBarPresenterSavedState1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
