.class final Lcom/sumsub/sns/core/widget/SNSCardCheckBox$checkBoxDrawable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSCardCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/drawable/Drawable;",
        "invoke",
        "()Landroid/graphics/drawable/Drawable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSCardCheckBox;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSCardCheckBox;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSCardCheckBox$checkBoxDrawable$2;->this$0:Lcom/sumsub/sns/core/widget/SNSCardCheckBox;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSCardCheckBox$checkBoxDrawable$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSCardCheckBox$checkBoxDrawable$2;->this$0:Lcom/sumsub/sns/core/widget/SNSCardCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSCardCheckBox$checkBoxDrawable$2;->$context:Landroid/content/Context;

    const v2, 0x101021a

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/core/common/i;->b(Landroid/content/Context;I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSCardCheckBox$checkBoxDrawable$2;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSCardCheckBox$checkBoxDrawable$2;->invoke()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
