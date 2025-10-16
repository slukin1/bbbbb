.class public final synthetic Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/major/android/uikit2/selection/KitCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/selection/KitCheckBox;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap221;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VOptionsToolBarViewModel_init_lambda5inlinedmap221;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/history/ui/dialog/filter/VOptionsOrderHistoryFilterDialogFragment;->c(Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/view/View;)V

    return-void
.end method
