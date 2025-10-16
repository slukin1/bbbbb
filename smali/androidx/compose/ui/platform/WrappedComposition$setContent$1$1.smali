.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a(Landroidx/compose/ui/platform/AndroidComposeView$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/checkEglErrorOrLog;


# direct methods
.method constructor <init>(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkEglErrorOrLog;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 126
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-virtual {p2}, Lo/checkEglErrorOrLog;->b()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    const v0, 0x7f0b1826

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_1
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_5

    .line 128
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-virtual {p2}, Lo/checkEglErrorOrLog;->b()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object p2, v4

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    invoke-static {p2}, Lo/WalletRestoreActivityplayAnimal111;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object p2, v4

    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 131
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->r()Lo/skipBytes;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->c()V

    .line 136
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-virtual {v0}, Lo/checkEglErrorOrLog;->b()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    .line 180
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    .line 181
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_8

    .line 136
    :cond_7
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v1, v5, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Lo/checkEglErrorOrLog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 183
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 136
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p1, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-virtual {v0}, Lo/checkEglErrorOrLog;->b()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    .line 186
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    .line 187
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_a

    .line 137
    :cond_9
    new-instance v1, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v1, v5, v4}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Lo/checkEglErrorOrLog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 137
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v6, p1, v3}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 139
    invoke-static {}, Lo/CloseGuardHelperCloseGuardImpl;->b()Lo/reset;

    move-result-object v0

    .line 1097
    invoke-virtual {v0, p2}, Lo/reset;->e(Ljava/lang/Object;)Lo/observe;

    move-result-object p2

    .line 139
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Lo/checkEglErrorOrLog;

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v3, -0x10b420f1

    invoke-static {v3, v2, v0, p1, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/LiveDataObservable;->a(Lo/observe;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    return-void

    .line 123
    :cond_b
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
