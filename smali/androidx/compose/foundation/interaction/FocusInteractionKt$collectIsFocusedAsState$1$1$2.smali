.class final Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setMinimumLoggingLevel$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setMinimumLoggingLevel$DropdropElements4;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$2;->d:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$2;->c:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 68
    check-cast p1, Lo/CameraXThreads;

    .line 1070
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$2;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1071
    :cond_0
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$2;->d:Ljava/util/List;

    check-cast p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    invoke-virtual {p1}, Lo/setMinimumLoggingLevel$DropdropElements1;->e()Lo/setMinimumLoggingLevel$DropdropElements4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1073
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$2;->c:Lo/withAllQuirksDisabled;

    iget-object p2, p0, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1$2;->d:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 2020
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 1073
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1074
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
