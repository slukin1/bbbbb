.class public final synthetic Lo/setOnHistoryChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/eaas/launcher/activities/main/components/MainShadowComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/launcher/activities/main/components/MainShadowComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnHistoryChangeListener;->d:Lcom/eaas/launcher/activities/main/components/MainShadowComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnHistoryChangeListener;->d:Lcom/eaas/launcher/activities/main/components/MainShadowComponent;

    invoke-static {v0}, Lcom/eaas/launcher/activities/main/components/MainShadowComponent;->d(Lcom/eaas/launcher/activities/main/components/MainShadowComponent;)Lo/CountDownTimerView;

    move-result-object v0

    return-object v0
.end method
