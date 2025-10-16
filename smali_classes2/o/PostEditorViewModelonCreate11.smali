.class public final synthetic Lo/PostEditorViewModelonCreate11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic d:Lcom/binance/content/data/TopicListItem;

.field public final synthetic e:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Lcom/binance/content/data/TopicListItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PostEditorViewModelonCreate11;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/PostEditorViewModelonCreate11;->e:Lo/SubscriptionActivity;

    iput-object p3, p0, Lo/PostEditorViewModelonCreate11;->d:Lcom/binance/content/data/TopicListItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PostEditorViewModelonCreate11;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/PostEditorViewModelonCreate11;->e:Lo/SubscriptionActivity;

    iget-object v2, p0, Lo/PostEditorViewModelonCreate11;->d:Lcom/binance/content/data/TopicListItem;

    .line 1000
    invoke-static {v0, v1, v2}, Lo/PostEditorViewModelcheckShareTrading1;->e(Landroid/content/Context;Lo/SubscriptionActivity;Lcom/binance/content/data/TopicListItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
