.class public final synthetic Lo/FiatSelectZoneDialogFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/content/feed/lite/LiteFeedFollowingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/feed/lite/LiteFeedFollowingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectZoneDialogFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/binance/content/feed/lite/LiteFeedFollowingFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatSelectZoneDialogFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/binance/content/feed/lite/LiteFeedFollowingFragment;

    check-cast p1, Lo/EDDSAFrostSignResult;

    invoke-static {v0, p1}, Lcom/binance/content/feed/lite/LiteFeedFollowingFragment;->e(Lcom/binance/content/feed/lite/LiteFeedFollowingFragment;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
