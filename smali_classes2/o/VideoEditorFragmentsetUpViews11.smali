.class public final synthetic Lo/VideoEditorFragmentsetUpViews11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lo/getExtension;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getExtension;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VideoEditorFragmentsetUpViews11;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/VideoEditorFragmentsetUpViews11;->e:Lo/getExtension;

    iput-object p3, p0, Lo/VideoEditorFragmentsetUpViews11;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/VideoEditorFragmentsetUpViews11;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/VideoEditorFragmentsetUpViews11;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/VideoEditorFragmentsetUpViews11;->e:Lo/getExtension;

    iget-object v2, p0, Lo/VideoEditorFragmentsetUpViews11;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/VideoEditorFragmentsetUpViews11;->a:Lkotlin/jvm/functions/Function0;

    .line 8535
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 8536
    invoke-virtual {v1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    .line 8538
    const-string v2, ""

    .line 15370
    :cond_0
    new-instance v4, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354131;

    const-string v5, "sharetrading"

    invoke-direct {v4, v5, v2, v1}, Lo/ComposableSingletonsContentTippingWidgetsKtlambda294137354131;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "Content_Square_Discover_Live_Coinpair_Click"

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8540
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
