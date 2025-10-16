.class public final synthetic Lo/ComposeLocationProviderKtguidanceLocationProvider121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/MarginGuideViewModelupdateStepLocationProvider11;


# direct methods
.method public synthetic constructor <init>(Lo/MarginGuideViewModelupdateStepLocationProvider11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposeLocationProviderKtguidanceLocationProvider121;->a:Lo/MarginGuideViewModelupdateStepLocationProvider11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ComposeLocationProviderKtguidanceLocationProvider121;->a:Lo/MarginGuideViewModelupdateStepLocationProvider11;

    invoke-static {v0}, Lo/MarginGuideViewModelupdateStepLocationProvider11;->c(Lo/MarginGuideViewModelupdateStepLocationProvider11;)Lo/getSlMarketType;

    move-result-object v0

    return-object v0
.end method
