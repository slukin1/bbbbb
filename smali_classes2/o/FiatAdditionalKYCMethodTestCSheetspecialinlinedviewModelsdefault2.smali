.class public final synthetic Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic e:Lo/getOnFilterOutAction;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/getOnFilterOutAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault2;->c:Landroid/view/View;

    iput-object p2, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault2;->e:Lo/getOnFilterOutAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault2;->c:Landroid/view/View;

    iget-object v1, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault2;->e:Lo/getOnFilterOutAction;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/getOnFilterOutAction;->c(Landroid/view/View;Lo/getOnFilterOutAction;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
