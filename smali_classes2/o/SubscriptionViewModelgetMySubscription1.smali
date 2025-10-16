.class public final synthetic Lo/SubscriptionViewModelgetMySubscription1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SubscriptionViewModelgetMySubscription1;->b:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SubscriptionViewModelgetMySubscription1;->b:Lo/SubscriptionActivity;

    invoke-static {v0}, Lo/SubscriptionActivity;->g(Lo/SubscriptionActivity;)Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    return-object v0
.end method
