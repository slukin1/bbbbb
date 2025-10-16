.class public final synthetic Lo/VideoEditorFragmentsetUpViews13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/getExtension;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getExtension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentsetUpViews13;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/VideoEditorFragmentsetUpViews13;->a:Lo/getExtension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentsetUpViews13;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/VideoEditorFragmentsetUpViews13;->a:Lo/getExtension;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/String;

    .line 8563
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 8564
    invoke-virtual {v1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object p3

    .line 15370
    new-instance v0, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354131;

    const-string v1, "coinpair"

    invoke-direct {v0, v1, p1, p3}, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354131;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string p3, "Content_Square_Discover_Live_Coinpair_Click"

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8568
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
