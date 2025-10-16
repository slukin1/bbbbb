.class final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView;->getSelectedItem()Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/RadioButton;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\u0006*\u00020\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/RadioButton;",
        "p0",
        "",
        "invoke",
        "(Landroid/widget/RadioButton;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;

    invoke-direct {v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;-><init>()V

    sput-object v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;->INSTANCE:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/widget/RadioButton;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView$selectedItem$2;->invoke(Landroid/widget/RadioButton;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
