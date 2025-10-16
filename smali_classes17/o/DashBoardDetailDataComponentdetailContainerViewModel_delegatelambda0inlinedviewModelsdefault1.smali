.class public final synthetic Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/n2$DropdropElements2;

.field private synthetic e:Lcom/unified/search/internal/ui/SearchBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/unified/search/internal/ui/SearchBaseActivity;Lo/n2$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lcom/unified/search/internal/ui/SearchBaseActivity;

    iput-object p2, p0, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Lo/n2$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lcom/unified/search/internal/ui/SearchBaseActivity;

    iget-object v1, p0, Lo/DashBoardDetailDataComponentdetailContainerViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Lo/n2$DropdropElements2;

    invoke-static {v0, v1}, Lcom/unified/search/internal/ui/SearchBaseActivity;->c(Lcom/unified/search/internal/ui/SearchBaseActivity;Lo/n2$DropdropElements2;)V

    return-void
.end method
