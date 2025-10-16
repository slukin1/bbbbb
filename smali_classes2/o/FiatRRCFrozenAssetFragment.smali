.class public final synthetic Lo/FiatRRCFrozenAssetFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/ChannelGroupRedPacketReceivedMessage;

.field public final synthetic b:I

.field public final synthetic c:Lo/AdsFeeRateBeanCreator;

.field public final synthetic d:Lo/setReceived;

.field public final synthetic e:Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;

.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelGroupRedPacketReceivedMessage;Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;Lo/AdsFeeRateBeanCreator;Lo/setReceived;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatRRCFrozenAssetFragment;->a:Lo/ChannelGroupRedPacketReceivedMessage;

    iput-object p2, p0, Lo/FiatRRCFrozenAssetFragment;->e:Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p3, p0, Lo/FiatRRCFrozenAssetFragment;->c:Lo/AdsFeeRateBeanCreator;

    iput-object p4, p0, Lo/FiatRRCFrozenAssetFragment;->d:Lo/setReceived;

    iput p5, p0, Lo/FiatRRCFrozenAssetFragment;->b:I

    iput-object p6, p0, Lo/FiatRRCFrozenAssetFragment;->i:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/FiatRRCFrozenAssetFragment;->a:Lo/ChannelGroupRedPacketReceivedMessage;

    iget-object v1, p0, Lo/FiatRRCFrozenAssetFragment;->e:Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p0, Lo/FiatRRCFrozenAssetFragment;->c:Lo/AdsFeeRateBeanCreator;

    iget-object v3, p0, Lo/FiatRRCFrozenAssetFragment;->d:Lo/setReceived;

    iget v4, p0, Lo/FiatRRCFrozenAssetFragment;->b:I

    iget-object v5, p0, Lo/FiatRRCFrozenAssetFragment;->i:Landroid/view/View;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;->e(Lo/ChannelGroupRedPacketReceivedMessage;Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;Lo/AdsFeeRateBeanCreator;Lo/setReceived;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method
