.class public final synthetic Lo/getMonthOrderCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getMonthOrderCount;->d:J

    iput-object p3, p0, Lo/getMonthOrderCount;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lo/getMonthOrderCount;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v0, p0, Lo/getMonthOrderCount;->d:J

    iget-object v2, p0, Lo/getMonthOrderCount;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lo/getMonthOrderCount;->c:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(JLandroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/editor/activity/PostEditorFragment;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
