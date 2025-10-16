.class public final synthetic Lo/DualAutoCompoundProActivitysetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/DualAutoCompoundActiveConfirmActivitywork1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProActivitysetUpViews2;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/DualAutoCompoundProActivitysetUpViews2;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/DualAutoCompoundProActivitysetUpViews2;->a:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    iput-object p4, p0, Lo/DualAutoCompoundProActivitysetUpViews2;->e:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundProActivitysetUpViews2;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/DualAutoCompoundProActivitysetUpViews2;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/DualAutoCompoundProActivitysetUpViews2;->a:Lo/DualAutoCompoundActiveConfirmActivitywork1;

    iget-object v3, p0, Lo/DualAutoCompoundProActivitysetUpViews2;->e:Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3}, Lo/DualAutoCompoundProActivityARouterAutowired;->a(Ljava/lang/String;Landroid/content/Context;Lo/DualAutoCompoundActiveConfirmActivitywork1;Lo/DualAutoCompoundActiveConfirmActivitysubscribeLiveData1$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
