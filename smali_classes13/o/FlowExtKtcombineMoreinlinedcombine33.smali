.class public final synthetic Lo/FlowExtKtcombineMoreinlinedcombine33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/getStakingBufferTime;


# direct methods
.method public synthetic constructor <init>(Lo/getStakingBufferTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlowExtKtcombineMoreinlinedcombine33;->c:Lo/getStakingBufferTime;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FlowExtKtcombineMoreinlinedcombine33;->c:Lo/getStakingBufferTime;

    invoke-static {v0}, Lo/AsyncAdapterpreloadItemsAndSubmitList2;->b(Lo/getStakingBufferTime;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
