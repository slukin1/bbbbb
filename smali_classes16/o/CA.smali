.class public abstract Lo/CA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Lo/nD;

.field private c:Lcom/petterp/floatingx/view/FxBasicContainerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lo/nD;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/CA;->b:Lo/nD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Lcom/petterp/floatingx/view/FxBasicContainerView;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/CA;->c:Lcom/petterp/floatingx/view/FxBasicContainerView;

    .line 17
    invoke-virtual {p1}, Lcom/petterp/floatingx/view/FxBasicContainerView;->getHelper()Lo/nD;

    move-result-object p1

    .line 1013
    iput-object p1, p0, Lo/CA;->b:Lo/nD;

    return-void
.end method

.method protected final d()Lcom/petterp/floatingx/view/FxBasicContainerView;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/CA;->c:Lcom/petterp/floatingx/view/FxBasicContainerView;

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
