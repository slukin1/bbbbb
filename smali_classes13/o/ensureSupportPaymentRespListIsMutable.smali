.class public final Lo/ensureSupportPaymentRespListIsMutable;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ensureSupportPaymentRespListIsMutable$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/BalanceValuationRespProto;",
        "Lo/ra<",
        "Lo/clearIpoable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R*\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u00078\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ensureSupportPaymentRespListIsMutable;",
        "Lo/isZeroAuth;",
        "Lo/BalanceValuationRespProto;",
        "Lo/ra;",
        "Lo/clearIpoable;",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "a",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/ensureSupportPaymentRespListIsMutable$DropdropElements3;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/BalanceValuationRespProto;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ensureSupportPaymentRespListIsMutable$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ensureSupportPaymentRespListIsMutable$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ensureSupportPaymentRespListIsMutable;->DropdropElements3:Lo/ensureSupportPaymentRespListIsMutable$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 25
    new-instance v0, Lo/ensureRecurringChannelsIsMutable;

    invoke-direct {v0, p0}, Lo/ensureRecurringChannelsIsMutable;-><init>(Lo/ensureSupportPaymentRespListIsMutable;)V

    iput-object v0, p0, Lo/ensureSupportPaymentRespListIsMutable;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic c(Lo/ensureSupportPaymentRespListIsMutable;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    const v0, 0x7f0b4c67

    .line 2026
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/BalanceValuationRespProto;

    if-eqz v1, :cond_0

    check-cast v0, Lo/BalanceValuationRespProto;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2027
    iget-object p0, p0, Lo/ensureSupportPaymentRespListIsMutable;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1032
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x0

    .line 7031
    invoke-static {p1, p2, v0}, Lo/clearIpoable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearIpoable;

    move-result-object p1

    .line 7032
    iget-object p2, p1, Lo/clearIpoable;->b:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/setCryptoCurrencyPerTimeMaxLimit;

    iget-object v1, p0, Lo/ensureSupportPaymentRespListIsMutable;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setCryptoCurrencyPerTimeMaxLimit;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7033
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 18
    check-cast p1, Lo/ra;

    check-cast p2, Lo/BalanceValuationRespProto;

    .line 4011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 3037
    check-cast p1, Lo/clearIpoable;

    iget-object p1, p1, Lo/clearIpoable;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b4c67

    .line 3038
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5017
    iget v0, p2, Lo/BalanceValuationRespProto;->a:I

    if-nez v0, :cond_0

    const v0, 0x7f151b50

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f151a95

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3039
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6014
    iget-boolean p2, p2, Lo/BalanceValuationRespProto;->c:Z

    .line 3040
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
