.class public final synthetic Lo/BonusTieredAprFragmentsetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/TWNetworkProxycall1;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/TWNetworkProxycall1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BonusTieredAprFragmentsetUpViews1;->c:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/BonusTieredAprFragmentsetUpViews1;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/BonusTieredAprFragmentsetUpViews1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/BonusTieredAprFragmentsetUpViews1;->b:Lo/TWNetworkProxycall1;

    iput p5, p0, Lo/BonusTieredAprFragmentsetUpViews1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/BonusTieredAprFragmentsetUpViews1;->c:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/BonusTieredAprFragmentsetUpViews1;->d:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/BonusTieredAprFragmentsetUpViews1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/BonusTieredAprFragmentsetUpViews1;->b:Lo/TWNetworkProxycall1;

    iget v4, p0, Lo/BonusTieredAprFragmentsetUpViews1;->a:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/BonusTieredAprFragment;->e(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/TWNetworkProxycall1;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
