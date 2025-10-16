.class public final synthetic Lo/ViewHighlightOverlays1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewHighlightOverlays1;->b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    iput-object p2, p0, Lo/ViewHighlightOverlays1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/ViewHighlightOverlays1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ViewHighlightOverlays1;->b:Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    iget-object v1, p0, Lo/ViewHighlightOverlays1;->c:Ljava/lang/Object;

    iget-boolean v2, p0, Lo/ViewHighlightOverlays1;->a:Z

    invoke-static {v0, v1, v2}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->c(Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
