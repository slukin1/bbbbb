.class public final synthetic Lo/DashBoardHomeDataComponentfutureTabRule1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic b:Lcom/unified/search/internal/ui/HomePageSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/HomePageSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DashBoardHomeDataComponentfutureTabRule1;->b:Lcom/unified/search/internal/ui/HomePageSearchActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DashBoardHomeDataComponentfutureTabRule1;->b:Lcom/unified/search/internal/ui/HomePageSearchActivity;

    invoke-static {v0}, Lcom/unified/search/internal/ui/HomePageSearchActivity;->b(Lcom/unified/search/internal/ui/HomePageSearchActivity;)V

    return-void
.end method
