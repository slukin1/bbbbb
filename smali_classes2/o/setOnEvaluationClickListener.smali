.class public final synthetic Lo/setOnEvaluationClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnEvaluationClickListener;->d:Landroid/view/View;

    iput-object p2, p0, Lo/setOnEvaluationClickListener;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnEvaluationClickListener;->d:Landroid/view/View;

    iget-object v1, p0, Lo/setOnEvaluationClickListener;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindViewTracker$3$2;->e(Landroid/view/View;Ljava/lang/Object;ILjava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
