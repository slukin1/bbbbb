.class public final synthetic Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick11res2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/SubscriptionActivity;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick11res2;->e:Ljava/util/Map;

    iput-object p2, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick11res2;->a:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick11res2;->e:Ljava/util/Map;

    iget-object v1, p0, Lo/ContentComposeBottomSheetsetupView1onNotInterestedClick11res2;->a:Lo/SubscriptionActivity;

    check-cast p1, Ljava/util/Map;

    .line 3918
    const-string v2, "source"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 3920
    invoke-static {p1, v2, v3}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4252
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3926
    invoke-static {p1, v2, v1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3928
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
