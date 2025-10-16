.class public final synthetic Lo/setItemIconSizeRes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NavigationBarPresenterSavedState1;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationBarPresenterSavedState1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setItemIconSizeRes;->b:Lo/NavigationBarPresenterSavedState1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setItemIconSizeRes;->b:Lo/NavigationBarPresenterSavedState1;

    check-cast p1, Lo/setItemBackgroundRes;

    invoke-static {v0, p1}, Lo/NavigationBarPresenterSavedState1;->c(Lo/NavigationBarPresenterSavedState1;Lo/setItemBackgroundRes;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
