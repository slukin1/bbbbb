.class public final synthetic Lo/OcbsSellSubmitOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field private synthetic d:Lo/getBtnOrientation;


# direct methods
.method public synthetic constructor <init>(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/getBtnOrientation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsSellSubmitOrderBean;->c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iput-object p2, p0, Lo/OcbsSellSubmitOrderBean;->d:Lo/getBtnOrientation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsSellSubmitOrderBean;->c:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    iget-object v1, p0, Lo/OcbsSellSubmitOrderBean;->d:Lo/getBtnOrientation;

    invoke-static {v0, v1}, Lo/getBtnOrientation;->b(Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/getBtnOrientation;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
