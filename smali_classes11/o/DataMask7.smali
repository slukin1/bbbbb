.class public final Lo/DataMask7;
.super Lo/getPagev8_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataMask7$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001a"
    }
    d2 = {
        "Lo/DataMask7;",
        "Lo/getPagev8_release;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "p2",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;",
        "Landroid/content/DialogInterface;",
        "",
        "(Landroid/content/DialogInterface;)V",
        "e",
        "",
        "Lo/smallAddress;",
        "d",
        "Ljava/util/List;",
        "Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;",
        "a",
        "Lo/writeInt64List;",
        "Lo/writeInt64List;",
        "Lo/UnsafeUtilAndroid64MemoryAccessor;",
        "Lo/UnsafeUtilAndroid64MemoryAccessor;",
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
.field public static final DropdropElements3:Lo/DataMask7$DropdropElements3;


# instance fields
.field private a:Lo/UnsafeUtilAndroid64MemoryAccessor;

.field private c:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/smallAddress;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/writeInt64List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/DataMask7$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DataMask7$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DataMask7;->DropdropElements3:Lo/DataMask7$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getPagev8_release;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/DataMask7;Ljava/util/List;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lo/DataMask7;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;)Landroid/view/View;
    .locals 7

    .line 41
    iput-object p3, p0, Lo/DataMask7;->c:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    const/4 p3, 0x1

    .line 42
    invoke-static {p1, p2, p3}, Lo/writeInt64List;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeInt64List;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lo/DataMask7;->e:Lo/writeInt64List;

    .line 1055
    iget-object p2, p0, Lo/DataMask7;->c:Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1056
    iget-object p3, p0, Lo/DataMask7;->e:Lo/writeInt64List;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/writeInt64List;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_1

    const v0, 0x7f1564f5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lo/DataMask7;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "%1$s"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1057
    :cond_1
    iget-object p3, p0, Lo/DataMask7;->e:Lo/writeInt64List;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lo/writeInt64List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p2

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 1058
    :cond_2
    new-instance p3, Lo/UnsafeUtilAndroid64MemoryAccessor;

    check-cast p2, Landroid/content/Context;

    iget-object v0, p0, Lo/DataMask7;->d:Ljava/util/List;

    invoke-direct {p3, p2, v0}, Lo/UnsafeUtilAndroid64MemoryAccessor;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lo/DataMask7;->a:Lo/UnsafeUtilAndroid64MemoryAccessor;

    .line 1059
    iget-object p2, p0, Lo/DataMask7;->e:Lo/writeInt64List;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lo/writeInt64List;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget-object p3, p0, Lo/DataMask7;->a:Lo/UnsafeUtilAndroid64MemoryAccessor;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2044
    :cond_3
    iget-object p1, p1, Lo/writeInt64List;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lo/getPagev8_release;->c(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 64
    invoke-super {p0}, Lo/getPagev8_release;->e()V

    return-void
.end method
