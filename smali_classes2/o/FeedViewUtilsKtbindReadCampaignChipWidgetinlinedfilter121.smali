.class public final synthetic Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getGlobalJoinUrl;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->d:Lo/getGlobalJoinUrl;

    iput-object p2, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->a:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->j:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->g:I

    iput p10, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->d:Lo/getGlobalJoinUrl;

    iget-object v1, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->a:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->e:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->j:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->g:I

    iget v10, p0, Lo/FeedViewUtilsKtbindReadCampaignChipWidgetinlinedfilter121;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/FeedViewUtilsKtbindNezha21;->b(Lo/getGlobalJoinUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
