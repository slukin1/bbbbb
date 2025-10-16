.class public final synthetic Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/content/data/FeedUser;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/FeedUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault10;->b:Lcom/binance/content/data/FeedUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault10;->b:Lcom/binance/content/data/FeedUser;

    invoke-static {v0, p1}, Lo/getUserDialogViewModel;->a(Lcom/binance/content/data/FeedUser;Landroid/view/View;)V

    return-void
.end method
