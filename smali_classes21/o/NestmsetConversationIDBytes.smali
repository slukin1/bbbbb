.class public final synthetic Lo/NestmsetConversationIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

.field private synthetic e:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetConversationIDBytes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    iput-object p2, p0, Lo/NestmsetConversationIDBytes;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/NestmsetConversationIDBytes;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    iget-object v1, p0, Lo/NestmsetConversationIDBytes;->e:Landroid/widget/ImageView;

    .line 2074
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2075
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lo/UserOuterClassIA;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 2078
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2079
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;->getJustification()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2080
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_4

    .line 2081
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2082
    sget-object v4, Lo/NestmclearRecvMsgOpt$DropdropElements4;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 2078
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2090
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
