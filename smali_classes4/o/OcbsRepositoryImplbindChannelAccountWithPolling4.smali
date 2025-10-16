.class public final synthetic Lo/OcbsRepositoryImplbindChannelAccountWithPolling4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lo/OcbsRepositoryImplbindChannelAccount1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsRepositoryImplbindChannelAccount1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplbindChannelAccountWithPolling4;->d:Lo/OcbsRepositoryImplbindChannelAccount1;

    iput-object p2, p0, Lo/OcbsRepositoryImplbindChannelAccountWithPolling4;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplbindChannelAccountWithPolling4;->d:Lo/OcbsRepositoryImplbindChannelAccount1;

    iget-object v1, p0, Lo/OcbsRepositoryImplbindChannelAccountWithPolling4;->c:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getOnShowEarnDoubleCheckDialogListener;

    .line 2126
    invoke-static {v0, p1}, Lo/OcbsRepositoryImplanotherQueryProcessingOcbsOrder1;->a(Lo/OcbsRepositoryImplbindChannelAccount1;Lo/getOnShowEarnDoubleCheckDialogListener;)V

    .line 3047
    iget-object p1, p1, Lo/getOnShowEarnDoubleCheckDialogListener;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2127
    new-instance v2, Lo/OcbsRepositoryImpladdPriceAlert1;

    invoke-direct {v2, v1, v0}, Lo/OcbsRepositoryImpladdPriceAlert1;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplbindChannelAccount1;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
