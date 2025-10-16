.class public final synthetic Lo/ActivityTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ActivityTracker;->b:I

    iput-object p2, p0, Lo/ActivityTracker;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/ActivityTracker;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/ActivityTracker;->e:Ljava/lang/String;

    iput p5, p0, Lo/ActivityTracker;->a:I

    iput-object p6, p0, Lo/ActivityTracker;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/ActivityTracker;->b:I

    iget-object v1, p0, Lo/ActivityTracker;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/ActivityTracker;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/ActivityTracker;->e:Ljava/lang/String;

    iget v4, p0, Lo/ActivityTracker;->a:I

    iget-object v5, p0, Lo/ActivityTracker;->g:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lo/setFocused;

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
