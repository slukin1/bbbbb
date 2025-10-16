.class public final synthetic Lo/FiatReasonBottomSheetDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/ChannelGroupRedPacketMessageCreator;

.field public final synthetic d:Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupRedPacketMessageCreator;Ljava/lang/String;Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatReasonBottomSheetDialog;->b:Lo/ChannelGroupRedPacketMessageCreator;

    iput-object p2, p0, Lo/FiatReasonBottomSheetDialog;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/FiatReasonBottomSheetDialog;->d:Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatReasonBottomSheetDialog;->b:Lo/ChannelGroupRedPacketMessageCreator;

    iget-object v1, p0, Lo/FiatReasonBottomSheetDialog;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/FiatReasonBottomSheetDialog;->d:Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-static {v0, v1, v2, p1}, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/ChannelGroupRedPacketMessageCreator;Ljava/lang/String;Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;Lcom/moon/analysis/EventBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
