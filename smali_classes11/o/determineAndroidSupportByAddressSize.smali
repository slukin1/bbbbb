.class public final Lo/determineAndroidSupportByAddressSize;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/determineAndroidSupportByAddressSize$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/firstDifferingByteIndexNativeEndian;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001a\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001e"
    }
    d2 = {
        "Lo/determineAndroidSupportByAddressSize;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lo/firstDifferingByteIndexNativeEndian;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/mpc/wallet/view/adapter/WalletShowScene;",
        "p1",
        "",
        "Lo/arrayBaseOffset;",
        "p2",
        "Landroid/os/Handler;",
        "p3",
        "Lkotlin/Function1;",
        "",
        "",
        "p4",
        "<init>",
        "(Landroid/content/Context;Lcom/mpc/wallet/view/adapter/WalletShowScene;Ljava/util/List;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getItemCount",
        "()I",
        "c",
        "Landroid/content/Context;",
        "b",
        "Lcom/mpc/wallet/view/adapter/WalletShowScene;",
        "a",
        "e",
        "Ljava/util/List;",
        "d",
        "Landroid/os/Handler;",
        "Lkotlin/jvm/functions/Function1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/mpc/wallet/view/adapter/WalletShowScene;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/view/adapter/WalletShowScene;Ljava/util/List;Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mpc/wallet/view/adapter/WalletShowScene;",
            "Ljava/util/List<",
            "Lo/arrayBaseOffset;",
            ">;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    iput-object p1, p0, Lo/determineAndroidSupportByAddressSize;->c:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lo/determineAndroidSupportByAddressSize;->b:Lcom/mpc/wallet/view/adapter/WalletShowScene;

    .line 31
    iput-object p3, p0, Lo/determineAndroidSupportByAddressSize;->e:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lo/determineAndroidSupportByAddressSize;->d:Landroid/os/Handler;

    .line 33
    iput-object p5, p0, Lo/determineAndroidSupportByAddressSize;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lo/arrayBaseOffset;Lo/determineAndroidSupportByAddressSize;Landroid/view/View;)V
    .locals 4

    .line 4083
    invoke-virtual {p0}, Lo/arrayBaseOffset;->k()Z

    move-result v0

    .line 4084
    iget-object v1, p1, Lo/determineAndroidSupportByAddressSize;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 4238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/arrayBaseOffset;

    .line 4085
    invoke-virtual {v2, v3}, Lo/arrayBaseOffset;->a(Z)V

    goto :goto_0

    :cond_0
    xor-int/2addr v0, v3

    .line 4087
    invoke-virtual {p0, v0}, Lo/arrayBaseOffset;->a(Z)V

    .line 4089
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4090
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/firstDifferingByteIndexNativeEndian;Landroid/view/View;)V
    .locals 1

    .line 6192
    iget-object p0, p0, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 5130
    iget-object p0, p0, Lo/BoolValueOrBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5131
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/determineAndroidSupportByAddressSize;Landroid/view/View;)V
    .locals 1

    .line 1070
    iget-object p0, p0, Lo/determineAndroidSupportByAddressSize;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    const-string v0, "showEvm"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/firstDifferingByteIndexNativeEndian;Landroid/view/View;)V
    .locals 1

    .line 3192
    iget-object p0, p0, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 2133
    iget-object p0, p0, Lo/BoolValueOrBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2134
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/determineAndroidSupportByAddressSize;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 28
    move-object/from16 v2, p1

    check-cast v2, Lo/firstDifferingByteIndexNativeEndian;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 8192
    iget-object v5, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7051
    iget-object v5, v5, Lo/BoolValueOrBuilder;->r:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9192
    :cond_0
    iget-object v5, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7053
    iget-object v5, v5, Lo/BoolValueOrBuilder;->r:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7056
    :goto_0
    iget-object v5, v0, Lo/determineAndroidSupportByAddressSize;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/arrayBaseOffset;

    .line 7057
    iget-object v6, v0, Lo/determineAndroidSupportByAddressSize;->b:Lcom/mpc/wallet/view/adapter/WalletShowScene;

    sget-object v7, Lo/determineAndroidSupportByAddressSize$DropdropElements1;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_2

    .line 10192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7075
    iget-object v1, v1, Lo/BoolValueOrBuilder;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7076
    iget-object v1, v1, Lo/BoolValueOrBuilder;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7077
    iget-object v1, v1, Lo/BoolValueOrBuilder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 13192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7078
    iget-object v1, v1, Lo/BoolValueOrBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 14192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7080
    iget-object v1, v1, Lo/BoolValueOrBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7081
    iget-object v1, v1, Lo/BoolValueOrBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lo/getByteBigEndian;

    invoke-direct {v6, v5, v0}, Lo/getByteBigEndian;-><init>(Lo/arrayBaseOffset;Lo/determineAndroidSupportByAddressSize;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16145
    invoke-virtual {v5}, Lo/arrayBaseOffset;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 16146
    iget-object v1, v1, Lo/BoolValueOrBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0818ba

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 16151
    iget-object v1, v1, Lo/BoolValueOrBuilder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19192
    :cond_1
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 16153
    iget-object v1, v1, Lo/BoolValueOrBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0818c1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 16158
    iget-object v1, v1, Lo/BoolValueOrBuilder;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7057
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 21192
    :cond_3
    iget-object v6, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7059
    iget-object v6, v6, Lo/BoolValueOrBuilder;->s:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22192
    iget-object v6, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7060
    iget-object v6, v6, Lo/BoolValueOrBuilder;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23192
    iget-object v6, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7061
    iget-object v6, v6, Lo/BoolValueOrBuilder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 24192
    iget-object v6, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7062
    iget-object v6, v6, Lo/BoolValueOrBuilder;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 25192
    iget-object v6, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7063
    iget-object v6, v6, Lo/BoolValueOrBuilder;->s:Landroid/widget/TextView;

    add-int/2addr v1, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7064
    invoke-virtual {v5}, Lo/arrayBaseOffset;->d()Ljava/lang/String;

    move-result-object v1

    const-string v6, "EVM"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7065
    iget-object v1, v1, Lo/BoolValueOrBuilder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_1

    .line 27192
    :cond_4
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7067
    iget-object v1, v1, Lo/BoolValueOrBuilder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 28192
    :goto_1
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7069
    iget-object v1, v1, Lo/BoolValueOrBuilder;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lo/copyMemory;

    invoke-direct {v6, v0}, Lo/copyMemory;-><init>(Lo/determineAndroidSupportByAddressSize;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7072
    iget-object v1, v1, Lo/BoolValueOrBuilder;->m:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/arrayBaseOffset;->o()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7095
    :goto_2
    invoke-virtual {v5}, Lo/arrayBaseOffset;->i()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 30192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7096
    iget-object v1, v1, Lo/BoolValueOrBuilder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7097
    iget-object v1, v1, Lo/BoolValueOrBuilder;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/arrayBaseOffset;->i()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 32192
    :cond_5
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7099
    iget-object v1, v1, Lo/BoolValueOrBuilder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7101
    :goto_3
    invoke-virtual {v5}, Lo/arrayBaseOffset;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7102
    :cond_6
    sget-object v6, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v6

    .line 7103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIconContextPath()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show network icon, cdnDomain: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", iconPath: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=====>"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7104
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIconContextPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz v9, :cond_7

    .line 33192
    iget-object v11, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7104
    iget-object v11, v11, Lo/BoolValueOrBuilder;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v11, Landroid/widget/ImageView;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    move-object v12, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    invoke-direct/range {v12 .. v24}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7105
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-static {v10}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v13

    int-to-float v13, v13

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-object/from16 v26, v12

    move/from16 v27, v13

    invoke-direct/range {v26 .. v32}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34018
    iput-object v12, v3, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 7106
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v11, :cond_7

    .line 35142
    sget-object v12, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v9}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v9

    invoke-virtual {v9, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v11}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 7107
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_9

    .line 36192
    iget-object v3, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7108
    iget-object v3, v3, Lo/BoolValueOrBuilder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 37192
    iget-object v3, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7109
    iget-object v3, v3, Lo/BoolValueOrBuilder;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7110
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getIconContextPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 38192
    iget-object v8, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7110
    iget-object v8, v8, Lo/BoolValueOrBuilder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/widget/ImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3ff

    const/16 v23, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v23}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7111
    new-instance v9, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    invoke-static {v10}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v10

    int-to-float v10, v10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-object/from16 v24, v9

    move/from16 v25, v10

    invoke-direct/range {v24 .. v30}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39018
    iput-object v9, v6, Lcom/binance/imageloader/ImageLoaderOptions;->i:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 7112
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v8, :cond_8

    .line 40142
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v3}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 41192
    :cond_8
    iget-object v3, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7113
    iget-object v3, v3, Lo/BoolValueOrBuilder;->l:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v1, v7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 42192
    :cond_9
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7115
    iget-object v1, v1, Lo/BoolValueOrBuilder;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 43192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7116
    iget-object v1, v1, Lo/BoolValueOrBuilder;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44192
    :goto_4
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7118
    iget-object v1, v1, Lo/BoolValueOrBuilder;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/arrayBaseOffset;->g()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7119
    iget-object v1, v1, Lo/BoolValueOrBuilder;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/arrayBaseOffset;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 46182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xc

    if-gt v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x6

    .line 46185
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 46186
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 46187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7119
    :cond_b
    :goto_5
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7121
    invoke-virtual {v5}, Lo/arrayBaseOffset;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 47192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7122
    iget-object v1, v1, Lo/BoolValueOrBuilder;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7123
    invoke-virtual {v5}, Lo/arrayBaseOffset;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 48192
    iget-object v3, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7123
    iget-object v3, v3, Lo/BoolValueOrBuilder;->o:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 49192
    :cond_c
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7125
    iget-object v1, v1, Lo/BoolValueOrBuilder;->o:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50192
    :cond_d
    :goto_6
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7128
    iget-object v1, v1, Lo/BoolValueOrBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51192
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7129
    iget-object v1, v1, Lo/BoolValueOrBuilder;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lo/getBooleanLittleEndian;

    invoke-direct {v3, v2}, Lo/getBooleanLittleEndian;-><init>(Lo/firstDifferingByteIndexNativeEndian;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51193
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7132
    iget-object v1, v1, Lo/BoolValueOrBuilder;->k:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lo/fieldOffset;

    invoke-direct {v3, v2}, Lo/fieldOffset;-><init>(Lo/firstDifferingByteIndexNativeEndian;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51194
    iget-object v1, v2, Lo/firstDifferingByteIndexNativeEndian;->c:Lo/BoolValueOrBuilder;

    .line 7135
    iget-object v1, v1, Lo/BoolValueOrBuilder;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Lo/arrayBaseOffset;->e()[B

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_e
    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 51042
    iget-object p2, p0, Lo/determineAndroidSupportByAddressSize;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0ebe

    const/4 v1, 0x0

    .line 51043
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 51041
    new-instance p2, Lo/firstDifferingByteIndexNativeEndian;

    invoke-direct {p2, p1}, Lo/firstDifferingByteIndexNativeEndian;-><init>(Landroid/view/View;)V

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
