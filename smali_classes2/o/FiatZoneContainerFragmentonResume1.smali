.class public final synthetic Lo/FiatZoneContainerFragmentonResume1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getUserDialogViewModel;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic d:Lcom/binance/content/data/FeedUser;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getUserDialogViewModel;Lcom/binance/content/data/FeedUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatZoneContainerFragmentonResume1;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/FiatZoneContainerFragmentonResume1;->a:Lo/getUserDialogViewModel;

    iput-object p3, p0, Lo/FiatZoneContainerFragmentonResume1;->d:Lcom/binance/content/data/FeedUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatZoneContainerFragmentonResume1;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/FiatZoneContainerFragmentonResume1;->a:Lo/getUserDialogViewModel;

    iget-object v2, p0, Lo/FiatZoneContainerFragmentonResume1;->d:Lcom/binance/content/data/FeedUser;

    invoke-static {v0, v1, v2}, Lo/getUserDialogViewModel;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/getUserDialogViewModel;Lcom/binance/content/data/FeedUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
