.class public final Lo/toFeatureMap$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/toFeatureMap;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/toFeatureMap$DropdropElements3;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "",
        "onGlobalLayout",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/toFeatureMap;


# direct methods
.method constructor <init>(Lo/toFeatureMap;)V
    .locals 0

    iput-object p1, p0, Lo/toFeatureMap$DropdropElements3;->a:Lo/toFeatureMap;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/toFeatureMap;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/toFeatureMap$DropdropElements3;->d(Lo/toFeatureMap;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lo/toFeatureMap;Landroid/view/View;)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1023
    iget-object v0, p0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 94
    check-cast v0, Lo/qqqq0071qq;

    iget-object v0, v0, Lo/qqqq0071qq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2023
    :goto_0
    iget-object v2, p0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 95
    check-cast v2, Lo/qqqq0071qq;

    iget-object v2, v2, Lo/qqqq0071qq;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 277
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 3023
    iget-object p0, p0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 96
    check-cast p0, Lo/qqqq0071qq;

    iget-object p0, p0, Lo/qqqq0071qq;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 279
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 87
    iget-object v0, p0, Lo/toFeatureMap$DropdropElements3;->a:Lo/toFeatureMap;

    .line 4023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 87
    check-cast v0, Lo/qqqq0071qq;

    iget-object v0, v0, Lo/qqqq0071qq;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    .line 88
    iget-object v0, p0, Lo/toFeatureMap$DropdropElements3;->a:Lo/toFeatureMap;

    .line 5023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 88
    check-cast v0, Lo/qqqq0071qq;

    iget-object v0, v0, Lo/qqqq0071qq;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lo/toFeatureMap$DropdropElements3;->a:Lo/toFeatureMap;

    .line 6023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 89
    check-cast v0, Lo/qqqq0071qq;

    iget-object v0, v0, Lo/qqqq0071qq;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v3, p0, Lo/toFeatureMap$DropdropElements3;->a:Lo/toFeatureMap;

    .line 7023
    iget-object v3, v3, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 90
    check-cast v3, Lo/qqqq0071qq;

    iget-object v3, v3, Lo/qqqq0071qq;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    if-nez v0, :cond_2

    const/16 v2, 0x8

    .line 274
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lo/toFeatureMap$DropdropElements3;->a:Lo/toFeatureMap;

    .line 8023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 92
    check-cast v0, Lo/qqqq0071qq;

    iget-object v0, v0, Lo/qqqq0071qq;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    iget-object v0, p0, Lo/toFeatureMap$DropdropElements3;->a:Lo/toFeatureMap;

    .line 9023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 93
    check-cast v0, Lo/qqqq0071qq;

    iget-object v0, v0, Lo/qqqq0071qq;->f:Landroid/widget/FrameLayout;

    new-instance v1, Lo/getForce_effect;

    iget-object v2, p0, Lo/toFeatureMap$DropdropElements3;->a:Lo/toFeatureMap;

    invoke-direct {v1, v2}, Lo/getForce_effect;-><init>(Lo/toFeatureMap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method
