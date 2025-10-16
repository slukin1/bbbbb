.class public final Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;,
        Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002ABB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020.J&\u00101\u001a\u00020\u00182\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015J&\u00103\u001a\u00020\u00182\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0015J \u00104\u001a\u00020\u00182\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180!J\u001a\u00105\u001a\u00020\u00182\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00180\'J\u0018\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0016H\u0016J\u0018\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u0016H\u0017J\u0010\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020\u000fH\u0002J\u0018\u0010?\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000fH\u0002J\u0008\u0010@\u001a\u00020\u0016H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R4\u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR4\u0010\u001d\u001a\u001c\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR.\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R(\u0010&\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u0018\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$GridViewHolder;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentKeyDatas",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/storage/model/LocalKeyModel;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "",
        "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "moreClickAction",
        "Lkotlin/Function3;",
        "",
        "Landroid/view/View;",
        "",
        "getMoreClickAction",
        "()Lkotlin/jvm/functions/Function3;",
        "setMoreClickAction",
        "(Lkotlin/jvm/functions/Function3;)V",
        "restoreClickAction",
        "getRestoreClickAction",
        "setRestoreClickAction",
        "clickAction",
        "Lkotlin/Function2;",
        "getClickAction",
        "()Lkotlin/jvm/functions/Function2;",
        "setClickAction",
        "(Lkotlin/jvm/functions/Function2;)V",
        "backupAction",
        "Lkotlin/Function1;",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "getBackupAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setBackupAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "finishInitWalletListFlag",
        "",
        "setFinishInitWalletListFlag",
        "flag",
        "setItemMoreClick",
        "action",
        "setItemRestoreClick",
        "setItemClick",
        "setBackUpClick",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "isRestoreWallet",
        "item",
        "backupUIInit",
        "getItemCount",
        "GridViewHolder",
        "DWalletItemInfo",
        "web3-internal_release"
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
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field public i:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/LazyStringList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    .line 42
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->j:Ljava/util/ArrayList;

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;Landroid/view/View;)V
    .locals 1

    .line 1110
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;)Z
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->j:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/LazyStringList;

    invoke-virtual {v3}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getPublicKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/LazyStringList;

    if-eqz v2, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SEED_PHRASE"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletVersion()I

    move-result v0

    sget-object v2, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v2}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getPublicKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {v2, p1}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result p1

    if-le v0, p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;ILandroid/view/View;)V
    .locals 0

    .line 2107
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->a:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;ILandroid/view/View;)V
    .locals 1

    .line 3095
    invoke-direct {p0, p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3096
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->i:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3098
    :cond_0
    iget-object p0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->e:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2, p1, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 36
    move-object/from16 v2, p1

    check-cast v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;

    .line 4082
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    .line 4083
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    .line 5173
    iget-object v4, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->g:Landroid/widget/TextView;

    .line 4085
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4086
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 4087
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    const/4 v7, 0x0

    if-le v4, v5, :cond_2

    const/4 v4, 0x6

    .line 4088
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4089
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    .line 4090
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v6, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6174
    :cond_2
    iget-object v4, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v8, 0x0

    .line 4093
    const-string v9, "0x"

    invoke-static {v6, v9, v7, v5, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "EVM:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7172
    iget-object v4, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->e:Landroid/widget/ImageView;

    .line 4094
    new-instance v5, Lo/UnsafeByteOperations;

    invoke-direct {v5, v0, v3, v1}, Lo/UnsafeByteOperations;-><init>(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4101
    invoke-direct {v0, v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->c(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8172
    iget-object v4, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->e:Landroid/widget/ImageView;

    const v5, 0x7f081c2f

    .line 4102
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 9172
    :cond_4
    iget-object v4, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->e:Landroid/widget/ImageView;

    const v5, 0x7f081b2f

    .line 4104
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4106
    :goto_3
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/UnsafeUtil;

    invoke-direct {v5, v0, v1}, Lo/UnsafeUtil;-><init>(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 4109
    new-instance v4, Lo/allocateInstance;

    invoke-direct {v4, v0, v3}, Lo/allocateInstance;-><init>(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4114
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getImageUrlFromCdn()Ljava/lang/String;

    move-result-object v1

    .line 11176
    iget-object v4, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->a:Landroid/widget/ImageView;

    .line 4116
    new-instance v5, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4117
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v22, 0x7f08117d

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12015
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 4118
    new-instance v6, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v9, 0x7f08117d

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13016
    iput-object v6, v5, Lcom/binance/imageloader/ImageLoaderOptions;->a:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 4119
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v4, :cond_5

    .line 14142
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 15177
    :cond_5
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->i:Landroid/widget/TextView;

    .line 4122
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SEED_PHRASE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16173
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->g:Landroid/widget/TextView;

    .line 4123
    iget-object v4, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060074

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17174
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->c:Landroid/widget/TextView;

    .line 4124
    iget-object v4, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060082

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18171
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4125
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isSelect()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 19175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 4127
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->isBackup()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x8

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 4126
    :goto_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20140
    invoke-virtual {v3}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;->e()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v1

    .line 21089
    iget-object v3, v1, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v4, "SELF_CUSTODY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 20141
    iget-boolean v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->d:Z

    if-eqz v3, :cond_b

    .line 22175
    iget-object v3, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20145
    invoke-static {v1}, Lo/tagsEquals;->i(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20146
    invoke-static {v1}, Lo/tagsEquals;->d(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v3

    const/4 v4, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const v8, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_9

    .line 23175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20148
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    const v7, 0x7f154081

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 20147
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20149
    check-cast v1, Landroid/view/View;

    sget-object v3, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    const v7, 0x7f060086

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v3

    .line 25032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 20149
    invoke-static {v1, v3, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 26175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20150
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    invoke-static {v3, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 20152
    :cond_9
    invoke-static {v1}, Lo/tagsEquals;->h(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20153
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    const v5, 0x7f154085

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20154
    check-cast v1, Landroid/view/View;

    sget-object v3, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    const v5, 0x7f06008b

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v3

    .line 30032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 20154
    invoke-static {v1, v3, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 31175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20155
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20156
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 33175
    :cond_a
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20159
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    const v5, 0x7f15408d

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 20158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20160
    check-cast v1, Landroid/view/View;

    sget-object v3, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;

    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    const v5, 0x7f06007b

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v8, v3}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferredToday1;->a(FI)I

    move-result v3

    .line 35032
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 20160
    invoke-static {v1, v3, v4}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;IF)V

    .line 36175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20161
    iget-object v3, v0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37175
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20162
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 38175
    :cond_b
    :goto_7
    iget-object v1, v2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;->d:Landroid/widget/TextView;

    .line 20142
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 39076
    iget-object p2, p0, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0e85

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39075
    new-instance p2, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;

    invoke-direct {p2, p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
