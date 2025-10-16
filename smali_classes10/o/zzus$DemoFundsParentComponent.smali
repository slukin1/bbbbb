.class final Lo/zzus$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/zzui;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/zzus$DemoFundsParentComponent;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iput-object p2, p0, Lo/zzus$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 261
    iget-object p1, p0, Lo/zzus$DemoFundsParentComponent;->a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object p2, p0, Lo/zzus$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-virtual {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->d(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 262
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "app_click_overview_tab_edit_drag"

    invoke-static {p1, p2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 263
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    const/4 p1, 0x0

    return p1
.end method
