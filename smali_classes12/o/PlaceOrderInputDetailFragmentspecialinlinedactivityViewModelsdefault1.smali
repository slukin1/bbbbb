.class public final synthetic Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/ChannelGroupPinnedMessageCreator;

.field public final synthetic d:Lo/FiatSelectPaymentDialog;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/FiatSelectPaymentDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/ChannelGroupPinnedMessageCreator;

    iput-object p2, p0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/List;

    iput-object p3, p0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/FiatSelectPaymentDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;->b:Lo/ChannelGroupPinnedMessageCreator;

    iget-object v1, p0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/util/List;

    iget-object v2, p0, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault1;->d:Lo/FiatSelectPaymentDialog;

    invoke-static {v0, v1, v2}, Lo/FiatSelectPaymentDialog;->e(Lo/ChannelGroupPinnedMessageCreator;Ljava/util/List;Lo/FiatSelectPaymentDialog;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
