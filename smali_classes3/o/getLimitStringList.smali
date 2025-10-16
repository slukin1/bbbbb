.class public final Lo/getLimitStringList;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLimitStringList$Companion;,
        Lo/getLimitStringList$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getLimitStringList$DropdropElements2$DropdropElements4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u001a8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lo/getLimitStringList;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/getLimitStringList$DropdropElements2$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
        "p2",
        "Lcom/binance/ocbs/PaymentMethod;",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/PaymentMethod;)V",
        "",
        "getItemCount",
        "()I",
        "d",
        "Landroid/content/Context;",
        "c",
        "e",
        "Ljava/lang/String;",
        "b",
        "a",
        "Ljava/util/List;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "Lo/getLimitStringList$DropdropElements3;",
        "Lo/getLimitStringList$DropdropElements3;",
        "Companion",
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
.field public static final Companion:Lo/getLimitStringList$Companion;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/getLimitStringList$DropdropElements3;

.field private final c:Lcom/binance/ocbs/PaymentMethod;

.field private final d:Landroid/content/Context;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getLimitStringList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLimitStringList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLimitStringList;->Companion:Lo/getLimitStringList$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
            ">;",
            "Lcom/binance/ocbs/PaymentMethod;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lo/getLimitStringList;->d:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/getLimitStringList;->e:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/getLimitStringList;->a:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lo/getLimitStringList;->c:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method

.method public static synthetic b(Lo/getLimitStringList;Lcom/binance/ocbs/sdk/pojo/ChannelBank;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1076
    iget-object p0, p0, Lo/getLimitStringList;->b:Lo/getLimitStringList$DropdropElements3;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/getLimitStringList$DropdropElements3;->c(Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V

    .line 1077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lo/getLimitStringList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 22
    check-cast p1, Lo/getLimitStringList$DropdropElements2$DropdropElements4;

    .line 2042
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/setLayoutGravity;->bind(Landroid/view/View;)Lo/setLayoutGravity;

    move-result-object v0

    .line 2043
    iget-object v1, p0, Lo/getLimitStringList;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 2046
    iget-object v1, v0, Lo/setLayoutGravity;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getLogo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 2047
    iget-object v1, v0, Lo/setLayoutGravity;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lo/getLimitStringList;->c:Lcom/binance/ocbs/PaymentMethod;

    instance-of v3, v2, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-nez v3, :cond_1

    .line 2048
    instance-of v3, v2, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v3, :cond_1

    .line 2049
    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v2, :cond_1

    .line 2051
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getMethod()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    .line 2047
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v1, p0, Lo/getLimitStringList;->c:Lcom/binance/ocbs/PaymentMethod;

    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 2054
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-nez v2, :cond_3

    .line 2055
    instance-of v1, v1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-nez v1, :cond_3

    .line 2065
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getPaymentCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getLimitStringList;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2066
    iget-object v1, v0, Lo/setLayoutGravity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2067
    iget-object v0, v0, Lo/setLayoutGravity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 2069
    :cond_2
    iget-object v1, v0, Lo/setLayoutGravity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2070
    iget-object v0, v0, Lo/setLayoutGravity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 2057
    :cond_3
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/getLimitStringList;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2058
    iget-object v1, v0, Lo/setLayoutGravity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2059
    iget-object v0, v0, Lo/setLayoutGravity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 2061
    :cond_4
    iget-object v1, v0, Lo/setLayoutGravity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 2062
    iget-object v0, v0, Lo/setLayoutGravity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2075
    :goto_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getTopButtonText;

    invoke-direct {v0, p0, p2}, Lo/getTopButtonText;-><init>(Lo/getLimitStringList;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3036
    iget-object p2, p0, Lo/getLimitStringList;->d:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0ab5

    const/4 v1, 0x0

    .line 3037
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3035
    new-instance p2, Lo/getLimitStringList$DropdropElements2$DropdropElements4;

    invoke-direct {p2, p1}, Lo/getLimitStringList$DropdropElements2$DropdropElements4;-><init>(Landroid/view/View;)V

    .line 22
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
