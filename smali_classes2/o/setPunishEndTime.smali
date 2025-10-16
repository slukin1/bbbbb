.class public final synthetic Lo/setPunishEndTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GCCopyImageForwardWssMsg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPunishEndTime;->e:Lo/SubscriptionActivity;

    iput-object p2, p0, Lo/setPunishEndTime;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/setPunishEndTime;->a:Lo/GCCopyImageForwardWssMsg;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPunishEndTime;->e:Lo/SubscriptionActivity;

    iget-object v1, p0, Lo/setPunishEndTime;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/setPunishEndTime;->a:Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, v2}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->c(Lo/SubscriptionActivity;Landroid/content/Context;Lo/GCCopyImageForwardWssMsg;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
