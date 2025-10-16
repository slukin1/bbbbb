.class public final synthetic Lo/expandHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/collapseHint;

.field private synthetic b:Lo/drawHint;


# direct methods
.method public synthetic constructor <init>(Lo/collapseHint;Lo/drawHint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/expandHint;->a:Lo/collapseHint;

    iput-object p2, p0, Lo/expandHint;->b:Lo/drawHint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/expandHint;->a:Lo/collapseHint;

    iget-object v1, p0, Lo/expandHint;->b:Lo/drawHint;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-static {v0, v1, p1, p2}, Lo/collapseHint;->d(Lo/collapseHint;Lo/drawHint;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
