.class public final synthetic Lo/getEditText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/home/ContentCommunityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentCommunityFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEditText;->b:Lcom/binance/content/internal/home/ContentCommunityFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEditText;->b:Lcom/binance/content/internal/home/ContentCommunityFragment;

    check-cast p1, Lo/setNotificationChannel;

    invoke-static {v0, p1}, Lcom/binance/content/internal/home/ContentCommunityFragment;->c(Lcom/binance/content/internal/home/ContentCommunityFragment;Lo/setNotificationChannel;)Lo/SubscriptionActivity;

    move-result-object p1

    return-object p1
.end method
