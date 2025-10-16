.class public final synthetic Lo/SimpleBuyV2ActivityshowSellOutReminder11reminderResultBlock1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/activity/OcbsRevampMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivityshowSellOutReminder11reminderResultBlock1;->b:Lcom/binance/ocbs/activity/OcbsRevampMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivityshowSellOutReminder11reminderResultBlock1;->b:Lcom/binance/ocbs/activity/OcbsRevampMainActivity;

    invoke-static {v0}, Lcom/binance/ocbs/activity/OcbsRevampMainActivity;->c(Lcom/binance/ocbs/activity/OcbsRevampMainActivity;)Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    move-result-object v0

    return-object v0
.end method
