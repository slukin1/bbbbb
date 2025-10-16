.class public final Lo/ViewExtKtscrollVisibleRangesinlinedmap121;
.super Lo/ViewExtKtscrollAllVisibleRangesinlinedmap121;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/google/android/material/navigation/NavigationView;",
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
    const-class v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Lo/ViewExtKtscrollVisibleRangesinlinedmap121;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/ViewExtKtscrollVisibleRangesinlinedmap121;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final e(Landroid/view/View;)Landroid/view/Menu;
    .locals 0

    .line 15
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    return-object p1
.end method
