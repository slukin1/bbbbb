.class public final synthetic Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getOnFilterOutAction;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/getAdminManagementOn;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getAdminManagementOn;Lo/getOnFilterOutAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;->b:Landroid/view/View;

    iput-object p2, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;->c:Lo/getAdminManagementOn;

    iput-object p3, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;->a:Lo/getOnFilterOutAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;->b:Landroid/view/View;

    iget-object v1, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;->c:Lo/getAdminManagementOn;

    iget-object v2, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault10;->a:Lo/getOnFilterOutAction;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/getOnFilterOutAction;->c(Landroid/view/View;Lo/getAdminManagementOn;Lo/getOnFilterOutAction;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
