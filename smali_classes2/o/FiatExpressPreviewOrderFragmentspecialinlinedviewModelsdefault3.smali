.class public final synthetic Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault1;

.field public final synthetic d:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault3;->d:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault3;->a:Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault3;->d:Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault3;->a:Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault1;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault1;->c(Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault1;Lo/FiatExpressPreviewOrderFragmentspecialinlinedviewModelsdefault1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
