.class public final synthetic Lo/getOnlineDelayTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getRewardCard;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Lo/getRewardCard;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOnlineDelayTime;->b:Lo/getRewardCard;

    iput-object p2, p0, Lo/getOnlineDelayTime;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getOnlineDelayTime;->b:Lo/getRewardCard;

    iget-object v1, p0, Lo/getOnlineDelayTime;->d:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lo/getMCurrencyRateList;->b(Lo/getRewardCard;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
