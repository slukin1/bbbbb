.class public final synthetic Lo/getFloatAbsUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFloatAbsUpperLimit;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lo/getFloatAbsUpperLimit;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/getFloatAbsUpperLimit;->b:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getFloatAbsUpperLimit;->a:Ljava/util/Calendar;

    iget-object v1, p0, Lo/getFloatAbsUpperLimit;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/getFloatAbsUpperLimit;->b:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->d(Ljava/util/Calendar;Landroidx/fragment/app/FragmentActivity;Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
