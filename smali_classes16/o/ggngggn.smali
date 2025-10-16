.class public final synthetic Lo/ggngggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getActiveQueueItemId;


# direct methods
.method public synthetic constructor <init>(Lo/getActiveQueueItemId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ggngggn;->b:Lo/getActiveQueueItemId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ggngggn;->b:Lo/getActiveQueueItemId;

    if-eqz v0, :cond_0

    .line 2262
    invoke-interface {v0}, Lo/getActiveQueueItemId;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 2263
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
