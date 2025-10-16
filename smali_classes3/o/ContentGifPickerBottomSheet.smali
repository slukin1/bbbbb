.class public final synthetic Lo/ContentGifPickerBottomSheet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentGifPickerBottomSheet;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/ContentGifPickerBottomSheet;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/ContentGifPickerBottomSheet;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/ContentGifPickerBottomSheet;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ContentGifPickerBottomSheet;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/ContentGifPickerBottomSheet;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/ContentGifPickerBottomSheet;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/ContentGifPickerBottomSheet;->a:Ljava/lang/String;

    check-cast p1, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;

    .line 2544
    new-instance v4, Lo/ContentGifPickerBottomSheetsetupView111111;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/ContentGifPickerBottomSheetsetupView111111;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lo/OpportunitiesWidgetsKtOpportunityLPLWidget21;->e(Lkotlin/jvm/functions/Function2;)V

    .line 2548
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
