.class public final synthetic Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getCopyFileMsg;

.field public final synthetic e:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;


# direct methods
.method public synthetic constructor <init>(Lo/getCopyFileMsg;Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault9;->c:Lo/getCopyFileMsg;

    iput-object p2, p0, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault9;->e:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault9;->c:Lo/getCopyFileMsg;

    iget-object v1, p0, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault9;->e:Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;

    check-cast p1, Lo/GCCopyImageForwardWssMsg;

    invoke-static {v0, v1, p1}, Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;->e(Lo/getCopyFileMsg;Lo/FiatFindBetterOfferActivityspecialinlinedviewModelsdefault5;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
