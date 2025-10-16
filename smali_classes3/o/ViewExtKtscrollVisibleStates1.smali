.class public final Lo/ViewExtKtscrollVisibleStates1;
.super Lo/ViewExtKtscrollAllVisibleRangesinlinedmap121;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/ViewExtKtscrollAllVisibleRangesinlinedmap121;-><init>()V

    .line 12
    const-class v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lo/ViewExtKtscrollVisibleStates1;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/ViewExtKtscrollVisibleStates1;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final e(Landroid/view/View;)Landroid/view/Menu;
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    return-object p1
.end method
