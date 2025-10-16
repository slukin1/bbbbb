.class public final synthetic Lo/isInstant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/FeedScheduleTimePickerEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isInstant;->b:Lcom/binance/content/data/FeedScheduleTimePickerEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isInstant;->b:Lcom/binance/content/data/FeedScheduleTimePickerEvent;

    invoke-static {v0}, Lcom/binance/content/internal/FeedPresenterImpl$bindNezhaScheduleTimePicker$1;->d(Lcom/binance/content/data/FeedScheduleTimePickerEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
