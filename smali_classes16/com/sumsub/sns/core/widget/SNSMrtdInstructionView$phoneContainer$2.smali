.class final Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$phoneContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/constraintlayout/widget/Group;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/widget/Group;",
        "invoke",
        "()Landroidx/constraintlayout/widget/Group;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$phoneContainer$2;->this$0:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/constraintlayout/widget/Group;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$phoneContainer$2;->this$0:Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView;

    sget v1, Lcom/sumsub/sns/R$id;->sns_phone_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSMrtdInstructionView$phoneContainer$2;->invoke()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method
