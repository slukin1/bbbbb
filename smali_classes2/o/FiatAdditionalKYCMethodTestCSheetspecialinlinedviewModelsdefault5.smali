.class public final synthetic Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;

.field public final synthetic e:Lo/getClaimUrl;


# direct methods
.method public synthetic constructor <init>(Lo/getClaimUrl;Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;->e:Lo/getClaimUrl;

    iput-object p2, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;->d:Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;

    iput p3, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;->e:Lo/getClaimUrl;

    iget-object v1, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;->d:Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;

    iget v2, p0, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault5;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;->b(Lo/getClaimUrl;Lo/FiatAdditionalKYCMethodTestCSheetspecialinlinedviewModelsdefault4;IZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
