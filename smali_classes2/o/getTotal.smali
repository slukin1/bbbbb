.class public final synthetic Lo/getTotal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTotal;->b:Landroid/view/View;

    iput-object p2, p0, Lo/getTotal;->a:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTotal;->b:Landroid/view/View;

    iget-object v1, p0, Lo/getTotal;->a:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->c(Landroid/view/View;Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
