.class public final Lo/getCustomerState$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CameraStateErrorType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCustomerState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getCustomerState;


# direct methods
.method constructor <init>(Lo/getCustomerState;)V
    .locals 0

    iput-object p1, p0, Lo/getCustomerState$DropdropElements2;->b:Lo/getCustomerState;

    .line 803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 2

    .line 805
    iget-object v0, p0, Lo/getCustomerState$DropdropElements2;->b:Lo/getCustomerState;

    .line 1801
    iget-object v0, v0, Lo/getCustomerState;->e:Lo/withAllQuirksDisabled;

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 805
    sget-object v1, Lcom/components/compose/uikit2/DragDirection;->RIGHT:Lcom/components/compose/uikit2/DragDirection;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/components/compose/uikit2/DragDirection;->LEFT:Lcom/components/compose/uikit2/DragDirection;

    :goto_0
    invoke-interface {v0, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lo/getCustomerState$DropdropElements2;->b:Lo/getCustomerState;

    .line 2796
    iget-object v0, v0, Lo/getCustomerState;->c:Lkotlin/jvm/functions/Function1;

    .line 806
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
