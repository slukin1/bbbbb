.class public final synthetic Lo/setItemHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CountDownTimerView;


# direct methods
.method public synthetic constructor <init>(Lo/CountDownTimerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setItemHeight;->a:Lo/CountDownTimerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setItemHeight;->a:Lo/CountDownTimerView;

    invoke-static {v0}, Lo/CountDownTimerView;->d(Lo/CountDownTimerView;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    return-object v0
.end method
