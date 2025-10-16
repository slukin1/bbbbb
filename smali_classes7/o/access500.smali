.class public final synthetic Lo/access500;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/ensureLayoutState;

.field private synthetic c:Lo/createLayoutState;

.field private synthetic d:Lo/onCurrentListChanged;


# direct methods
.method public synthetic constructor <init>(Lo/ensureLayoutState;Lo/createLayoutState;Lo/onCurrentListChanged;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access500;->a:Lo/ensureLayoutState;

    iput-object p2, p0, Lo/access500;->c:Lo/createLayoutState;

    iput-object p3, p0, Lo/access500;->d:Lo/onCurrentListChanged;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/access500;->a:Lo/ensureLayoutState;

    iget-object v1, p0, Lo/access500;->c:Lo/createLayoutState;

    iget-object v2, p0, Lo/access500;->d:Lo/onCurrentListChanged;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, v2, p1}, Lo/onCurrentListChanged;->a(Lo/ensureLayoutState;Lo/createLayoutState;Lo/onCurrentListChanged;Lo/doSegmentsOverlap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
