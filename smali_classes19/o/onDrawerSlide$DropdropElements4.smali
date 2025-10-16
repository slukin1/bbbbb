.class public final Lo/onDrawerSlide$DropdropElements4;
.super Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDrawerSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic f:Lo/onDrawerSlide;

.field private final g:Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Lo/onDrawerSlide;Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lo/onDrawerSlide$DropdropElements4;->f:Lo/onDrawerSlide;

    .line 137
    invoke-direct {p0}, Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;-><init>()V

    .line 136
    iput-object p2, p0, Lo/onDrawerSlide$DropdropElements4;->g:Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final e()Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/onDrawerSlide$DropdropElements4;->g:Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    return-object v0
.end method

.method public final e(Z)Lo/setScrimColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/setScrimColor<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lo/onDrawerSlide$DropdropElements4;->g:Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lo/onDrawerSlide$DropdropElements4;->f:Lo/onDrawerSlide;

    invoke-static {p1}, Lo/onDrawerSlide;->e(Lo/onDrawerSlide;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V

    .line 144
    :cond_0
    iget-object p1, p0, Lo/onDrawerSlide$DropdropElements4;->f:Lo/onDrawerSlide;

    invoke-static {p1}, Lo/onDrawerSlide;->e(Lo/onDrawerSlide;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->c()V

    .line 147
    :cond_1
    iget-object p1, p0, Lo/onDrawerSlide$DropdropElements4;->f:Lo/onDrawerSlide;

    invoke-static {p1}, Lo/onDrawerSlide;->a(Lo/onDrawerSlide;)Ljava/lang/ThreadLocal;

    move-result-object p1

    .line 2136
    iget-object v0, p0, Lo/onDrawerSlide$DropdropElements4;->g:Lo/RxPreferenceDataStoreBuilderbuilddelegate2$DemoFundsParentComponent;

    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 148
    sget-object p1, Lo/setScrimColor;->DropdropElements1:Lo/setScrimColor$DropdropElements1;

    invoke-static {}, Lo/setScrimColor$DropdropElements1;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/setScrimColor$DropdropElements4;->c(Ljava/lang/Object;)Lo/setScrimColor$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
