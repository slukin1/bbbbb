.class public final synthetic Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/major/android/uikit/tooltip/KitToolTip;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tooltip/KitToolTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault2;->d:Lcom/major/android/uikit/tooltip/KitToolTip;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault2;->d:Lcom/major/android/uikit/tooltip/KitToolTip;

    check-cast p1, Landroid/widget/ImageView;

    .line 2055
    check-cast v0, Landroid/view/View;

    .line 2126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    .line 2055
    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 2056
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
