.class public final synthetic Lo/setFixedPriceRatioBuyUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

.field public final synthetic e:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFixedPriceRatioBuyUpperLimit;->e:Ljava/util/Calendar;

    iput-object p2, p0, Lo/setFixedPriceRatioBuyUpperLimit;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/setFixedPriceRatioBuyUpperLimit;->c:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setFixedPriceRatioBuyUpperLimit;->e:Ljava/util/Calendar;

    iget-object v1, p0, Lo/setFixedPriceRatioBuyUpperLimit;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/setFixedPriceRatioBuyUpperLimit;->c:Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->d(Ljava/util/Calendar;Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
