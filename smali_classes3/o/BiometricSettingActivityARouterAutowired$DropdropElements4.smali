.class public final Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BiometricSettingActivityARouterAutowired;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/BiometricSettingActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00b8\u0006\t"
    }
    d2 = {
        "Lo/EDDSAFrostSignAsyncResult$DropdropElements4;",
        "Lo/EDDSAFrostPresignParameters;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "c",
        "(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "o/EDDSAFrostSignAsyncResult$DropdropElements4"
    }
    k = 0x1
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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

.field final synthetic h:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(ILo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;III)V
    .locals 0

    iput p1, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->e:I

    iput-object p2, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p3, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->f:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iput-object p4, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->b:Lo/KCDSAReshareResult;

    iput-object p5, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->c:Landroid/content/Context;

    iput p6, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->j:I

    iput p7, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->h:I

    iput p8, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->d:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 9

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->e:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v8, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;

    iget-object v2, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->a:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v3, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->f:Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;

    iget-object v4, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->b:Lo/KCDSAReshareResult;

    iget-object v5, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->c:Landroid/content/Context;

    iget v6, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->j:I

    iget v7, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->h:I

    move-object v0, v8

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lo/BiometricSettingActivityARouterAutowired$DropdropElements3;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/QuestionnaireDialogspecialinlinedviewModelsdefault5;Lo/KCDSAReshareResult;Landroid/content/Context;II)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v8, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 110
    new-instance p1, Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;

    iget-object v0, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->c:Landroid/content/Context;

    iget v1, p0, Lo/BiometricSettingActivityARouterAutowired$DropdropElements4;->d:I

    invoke-direct {p1, v0, v1}, Lo/BiometricSettingActivityARouterAutowired$DropdropElements2;-><init>(Landroid/content/Context;I)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
