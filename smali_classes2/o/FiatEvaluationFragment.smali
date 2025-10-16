.class public final synthetic Lo/FiatEvaluationFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final synthetic d:Lo/GroupChatViewModelpullMessages1;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatEvaluationFragment;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iput-object p2, p0, Lo/FiatEvaluationFragment;->d:Lo/GroupChatViewModelpullMessages1;

    iput-object p3, p0, Lo/FiatEvaluationFragment;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatEvaluationFragment;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, p0, Lo/FiatEvaluationFragment;->d:Lo/GroupChatViewModelpullMessages1;

    iget-object v2, p0, Lo/FiatEvaluationFragment;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindAnnouncementCategoryTab$1$1;->c(Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/GroupChatViewModelpullMessages1;Ljava/util/List;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
