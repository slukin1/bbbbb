.class public final synthetic Lo/setUserRegisterDaysUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUserRegisterDaysUpperLimit;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUserRegisterDaysUpperLimit;->b:Landroid/content/Context;

    check-cast p1, Lcom/binance/content/data/TradeWidgetInfo;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;->d(Landroid/content/Context;Lcom/binance/content/data/TradeWidgetInfo;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
