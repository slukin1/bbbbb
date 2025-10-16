.class final Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BiometricSettingActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field final synthetic b:Lo/KCDSAReshareResult;

.field final synthetic c:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BiometricSettingActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/BiometricSettingActivity;",
            ">;",
            "Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;",
            "Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5<",
            "*>;",
            "Lo/KCDSAReshareResult;",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p3, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->c:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iput-object p4, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->b:Lo/KCDSAReshareResult;

    iput-object p5, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->d:Landroid/content/Context;

    iput p6, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->j:I

    iput p7, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 7

    .line 495
    iget-object p1, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 495
    check-cast p1, Lo/BiometricSettingActivity;

    .line 3686
    iget-object v0, p1, Lo/BiometricSettingActivity;->b:Lo/TWNetworkProxycall1;

    .line 496
    iget-object v1, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v2, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->c:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iget-object v3, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->b:Lo/KCDSAReshareResult;

    iget-object v4, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->d:Landroid/content/Context;

    iget p1, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->j:I

    iget v5, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->h:I

    .line 495
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v5, p1

    invoke-interface/range {v0 .. v6}, Lo/TWNetworkProxycall1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 494
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
