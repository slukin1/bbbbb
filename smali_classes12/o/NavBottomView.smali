.class public final synthetic Lo/NavBottomView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getTextId;


# direct methods
.method public synthetic constructor <init>(Lo/getTextId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NavBottomView;->a:Lo/getTextId;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NavBottomView;->a:Lo/getTextId;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedFragment;->b(Lo/getTextId;Lo/setNotificationChannel;)Lo/SubscriptionActivity;

    move-result-object p1

    return-object p1
.end method
