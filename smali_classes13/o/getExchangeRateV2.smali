.class public final synthetic Lo/getExchangeRateV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/clearRateV2Scale;


# direct methods
.method public synthetic constructor <init>(Lo/clearRateV2Scale;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExchangeRateV2;->b:Lo/clearRateV2Scale;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getExchangeRateV2;->b:Lo/clearRateV2Scale;

    invoke-static {v0}, Lo/clearRateV2Scale;->c(Lo/clearRateV2Scale;)Lo/FeedUIComponentKtbindFeedBottomSheetinlinedmap221;

    move-result-object v0

    return-object v0
.end method
