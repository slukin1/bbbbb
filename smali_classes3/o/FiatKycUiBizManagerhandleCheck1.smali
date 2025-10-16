.class public final Lo/FiatKycUiBizManagerhandleCheck1;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatKycUiBizManagerhandleCheck1$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/FiatKycRevampJudgeManagerrequestKycRevampLimit1;",
        "Lo/FiatKycUiBizManagerhandleCheck1$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/FiatKycUiBizManagerhandleCheck1;",
        "Lo/isZeroAuth;",
        "Lo/FiatKycRevampJudgeManagerrequestKycRevampLimit1;",
        "Lo/FiatKycUiBizManagerhandleCheck1$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/FiatKycUiBizManagerhandleCheck1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/FiatKycUiBizManagerhandleCheck1;

    invoke-direct {v0}, Lo/FiatKycUiBizManagerhandleCheck1;-><init>()V

    sput-object v0, Lo/FiatKycUiBizManagerhandleCheck1;->INSTANCE:Lo/FiatKycUiBizManagerhandleCheck1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e09f2

    const/4 v1, 0x0

    .line 3291
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3290
    new-instance p2, Lo/FiatKycUiBizManagerhandleCheck1$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/FiatKycUiBizManagerhandleCheck1$DemoFundsParentComponent;-><init>(Landroid/view/View;)V

    .line 281
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 2

    .line 281
    check-cast p1, Lo/FiatKycUiBizManagerhandleCheck1$DemoFundsParentComponent;

    check-cast p2, Lo/FiatKycRevampJudgeManagerrequestKycRevampLimit1;

    .line 1283
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setActiveColor;->bind(Landroid/view/View;)Lo/setActiveColor;

    move-result-object p1

    .line 1284
    iget-object v0, p1, Lo/setActiveColor;->d:Lcom/major/android/uikit2/notification/KitNotification;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconVisible(Z)V

    .line 1285
    iget-object p1, p1, Lo/setActiveColor;->d:Lcom/major/android/uikit2/notification/KitNotification;

    .line 2052
    iget-object p2, p2, Lo/FiatKycRevampJudgeManagerrequestKycRevampLimit1;->e:Ljava/lang/String;

    .line 1285
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    return-void
.end method
