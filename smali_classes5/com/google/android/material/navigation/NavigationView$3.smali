.class final Lcom/google/android/material/navigation/NavigationView$3;
.super Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    .line 171
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->stopListeningForBackCallbacks()V

    .line 172
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationView;->access$100(Lcom/google/android/material/navigation/NavigationView;)V

    :cond_0
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView$3;->this$0:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    .line 164
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationView;->access$000(Lcom/google/android/material/navigation/NavigationView;)Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
