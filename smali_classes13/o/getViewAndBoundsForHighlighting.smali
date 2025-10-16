.class public final synthetic Lo/getViewAndBoundsForHighlighting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getViewAndBoundsForHighlighting;->e:I

    iput-object p2, p0, Lo/getViewAndBoundsForHighlighting;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getViewAndBoundsForHighlighting;->c:Ljava/lang/String;

    iput p4, p0, Lo/getViewAndBoundsForHighlighting;->d:I

    iput-object p5, p0, Lo/getViewAndBoundsForHighlighting;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lo/getViewAndBoundsForHighlighting;->e:I

    iget-object v1, p0, Lo/getViewAndBoundsForHighlighting;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getViewAndBoundsForHighlighting;->c:Ljava/lang/String;

    iget v3, p0, Lo/getViewAndBoundsForHighlighting;->d:I

    iget-object v4, p0, Lo/getViewAndBoundsForHighlighting;->b:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lo/setFocused;

    invoke-static/range {v0 .. v5}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
