.class public final synthetic Lo/LtvAdjustmentHistory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/margin/history/activities/SearchTypeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/history/activities/SearchTypeActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LtvAdjustmentHistory;->c:Lcom/binance/margin/history/activities/SearchTypeActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LtvAdjustmentHistory;->c:Lcom/binance/margin/history/activities/SearchTypeActivity;

    invoke-static {v0}, Lcom/binance/margin/history/activities/SearchTypeActivity;->d(Lcom/binance/margin/history/activities/SearchTypeActivity;)Lo/Scale;

    move-result-object v0

    return-object v0
.end method
