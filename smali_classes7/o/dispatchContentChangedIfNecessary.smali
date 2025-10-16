.class public final synthetic Lo/dispatchContentChangedIfNecessary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/onCurrentListChanged;

.field private synthetic d:Lo/createLayoutState;

.field private synthetic e:Lo/ensureLayoutState;


# direct methods
.method public synthetic constructor <init>(Lo/onCurrentListChanged;Lo/createLayoutState;Lo/ensureLayoutState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dispatchContentChangedIfNecessary;->a:Lo/onCurrentListChanged;

    iput-object p2, p0, Lo/dispatchContentChangedIfNecessary;->d:Lo/createLayoutState;

    iput-object p3, p0, Lo/dispatchContentChangedIfNecessary;->e:Lo/ensureLayoutState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dispatchContentChangedIfNecessary;->a:Lo/onCurrentListChanged;

    iget-object v1, p0, Lo/dispatchContentChangedIfNecessary;->d:Lo/createLayoutState;

    iget-object v2, p0, Lo/dispatchContentChangedIfNecessary;->e:Lo/ensureLayoutState;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/onCurrentListChanged;->b(Lo/onCurrentListChanged;Lo/createLayoutState;Lo/ensureLayoutState;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
