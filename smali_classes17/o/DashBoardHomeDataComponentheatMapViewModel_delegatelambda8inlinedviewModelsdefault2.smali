.class public final synthetic Lo/DashBoardHomeDataComponentheatMapViewModel_delegatelambda8inlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic b:Lcom/unified/search/internal/ui/HomePageSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/HomePageSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DashBoardHomeDataComponentheatMapViewModel_delegatelambda8inlinedviewModelsdefault2;->b:Lcom/unified/search/internal/ui/HomePageSearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DashBoardHomeDataComponentheatMapViewModel_delegatelambda8inlinedviewModelsdefault2;->b:Lcom/unified/search/internal/ui/HomePageSearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/unified/search/internal/ui/HomePageSearchActivity;->d(Lcom/unified/search/internal/ui/HomePageSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
