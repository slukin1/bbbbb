.class public final synthetic Lo/ContentGifPickerBottomSheetsetupView1111111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentGifPickerBottomSheetsetupView1111111;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContentGifPickerBottomSheetsetupView1111111;->c:Ljava/lang/String;

    check-cast p1, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;

    .line 2628
    new-instance v1, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupViewlambda152lambda151lambda150lambda149lambda148lambda112lambda104inlinedviewModelsdefault1;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;->e(Lkotlin/jvm/functions/Function2;)V

    .line 2632
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
