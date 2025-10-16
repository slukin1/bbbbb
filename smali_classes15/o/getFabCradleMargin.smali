.class public final synthetic Lo/getFabCradleMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/getActionMenuViewTranslationX;

.field private synthetic b:Lo/setChipStrokeWidthResource;

.field private synthetic d:Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/getActionMenuViewTranslationX;Lo/setChipStrokeWidthResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFabCradleMargin;->d:Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getFabCradleMargin;->a:Lo/getActionMenuViewTranslationX;

    iput-object p3, p0, Lo/getFabCradleMargin;->b:Lo/setChipStrokeWidthResource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFabCradleMargin;->d:Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getFabCradleMargin;->a:Lo/getActionMenuViewTranslationX;

    iget-object v2, p0, Lo/getFabCradleMargin;->b:Lo/setChipStrokeWidthResource;

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    check-cast p2, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-static {v0, v1, v2, p1, p2}, Lo/getActionMenuViewTranslationX;->a(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/getActionMenuViewTranslationX;Lo/setChipStrokeWidthResource;Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
