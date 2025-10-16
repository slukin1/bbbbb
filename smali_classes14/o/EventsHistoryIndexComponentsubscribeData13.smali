.class public final synthetic Lo/EventsHistoryIndexComponentsubscribeData13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventsHistoryIndexComponentsubscribeData13;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/EventsHistoryIndexComponentsubscribeData13;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EventsHistoryIndexComponentsubscribeData13;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/EventsHistoryIndexComponentsubscribeData13;->d:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lo/EventsHistoryIndexComponentshowGuideIfNecessary1;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
