.class public final synthetic Lo/onCreatePanelView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/dispatchTrackballEvent;

.field public final synthetic c:Lo/copyb1uXzKY;


# direct methods
.method public synthetic constructor <init>(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCreatePanelView;->b:Lo/dispatchTrackballEvent;

    iput-object p2, p0, Lo/onCreatePanelView;->c:Lo/copyb1uXzKY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onCreatePanelView;->b:Lo/dispatchTrackballEvent;

    iget-object v1, p0, Lo/onCreatePanelView;->c:Lo/copyb1uXzKY;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/dispatchTrackballEvent;->b(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
