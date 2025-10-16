.class public final Lo/gnnnggn$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gnnnggn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gnnnggn$DropdropElements3$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/gnnnggn$DropdropElements3$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gnnnggn;

.field private final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/binance/network/certificate/LocalCertificate;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/network/certificate/LocalCertificate;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lo/gnnnggn;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/binance/network/certificate/LocalCertificate;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/gnnnggn$DropdropElements3;->a:Lo/gnnnggn;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lo/gnnnggn$DropdropElements3;->b:Lkotlin/jvm/functions/Function2;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/gnnnggn$DropdropElements3;->c:Ljava/util/List;

    .line 97
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/gnnnggn$DropdropElements3;->e:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static final synthetic d(Lo/gnnnggn$DropdropElements3;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 95
    iget-object p0, p0, Lo/gnnnggn$DropdropElements3;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 113
    iget-object v0, p0, Lo/gnnnggn$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 95
    check-cast p1, Lo/gnnnggn$DropdropElements3$DropdropElements3;

    .line 1116
    iget-object v0, p0, Lo/gnnnggn$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/network/certificate/LocalCertificate;

    .line 2125
    iget-object v0, p1, Lo/gnnnggn$DropdropElements3$DropdropElements3;->d:Lcom/major/android/uikit/selection/KitSwitch;

    new-instance v1, Lo/hh0068h00680068hh;

    iget-object v2, p1, Lo/gnnnggn$DropdropElements3$DropdropElements3;->a:Lo/gnnnggn$DropdropElements3;

    invoke-direct {v1, v2, p2, p1}, Lo/hh0068h00680068hh;-><init>(Lo/gnnnggn$DropdropElements3;Lcom/binance/network/certificate/LocalCertificate;Lo/gnnnggn$DropdropElements3$DropdropElements3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2129
    iget-object v0, p1, Lo/gnnnggn$DropdropElements3$DropdropElements3;->b:Landroid/widget/TextView;

    sget-object v1, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lcom/binance/network/certificate/LocalCertificate;->getEditTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2130
    iget-object v0, p1, Lo/gnnnggn$DropdropElements3$DropdropElements3;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/network/certificate/LocalCertificate;->getHash()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2131
    iget-object p1, p1, Lo/gnnnggn$DropdropElements3$DropdropElements3;->d:Lcom/major/android/uikit/selection/KitSwitch;

    invoke-virtual {p2}, Lcom/binance/network/certificate/LocalCertificate;->getEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3110
    iget-object p2, p0, Lo/gnnnggn$DropdropElements3;->e:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0b0a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/gnnnggn$DropdropElements3$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lo/gnnnggn$DropdropElements3$DropdropElements3;-><init>(Lo/gnnnggn$DropdropElements3;Landroid/view/View;)V

    .line 95
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
