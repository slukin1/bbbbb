.class public final synthetic Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/isImageOrVideoWrapperMessage;

.field public final synthetic d:Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;Lo/isImageOrVideoWrapperMessage;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;->d:Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;->c:Lo/isImageOrVideoWrapperMessage;

    iput-object p3, p0, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;->e:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;->d:Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;->c:Lo/isImageOrVideoWrapperMessage;

    iget-object v2, p0, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;->d(Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;Lo/isImageOrVideoWrapperMessage;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
