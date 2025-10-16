.class public final synthetic Lo/getFabCradleRoundedCornerRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getActionMenuViewTranslationX;

.field private synthetic e:Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/getActionMenuViewTranslationX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFabCradleRoundedCornerRadius;->e:Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getFabCradleRoundedCornerRadius;->b:Lo/getActionMenuViewTranslationX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFabCradleRoundedCornerRadius;->e:Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getFabCradleRoundedCornerRadius;->b:Lo/getActionMenuViewTranslationX;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lo/getActionMenuViewTranslationX;->d(Lo/getBadgeWithTextShapeAppearanceResId$DemoFundsParentComponent;Lo/getActionMenuViewTranslationX;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
