.class public final synthetic Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault1;->a:I

    iput-object p2, p0, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault1;->a:I

    iget-object v1, p0, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    const/4 v2, 0x0

    .line 3195
    invoke-static {p1, v0, v2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2094
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
