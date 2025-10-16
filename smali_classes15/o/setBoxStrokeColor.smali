.class public final synthetic Lo/setBoxStrokeColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/market/dashboard/container/DashBoardTradingDataActivity;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/market/dashboard/container/DashBoardTradingDataActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBoxStrokeColor;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setBoxStrokeColor;->a:Lcom/market/dashboard/container/DashBoardTradingDataActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setBoxStrokeColor;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/setBoxStrokeColor;->a:Lcom/market/dashboard/container/DashBoardTradingDataActivity;

    invoke-static {v0, v1}, Lcom/market/dashboard/container/DashBoardTradingDataActivity;->b(Landroid/content/Context;Lcom/market/dashboard/container/DashBoardTradingDataActivity;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
