.class public final Lcom/finance/strategy/framework/share/GridSharedActivity;
.super Lcom/finance/framework/widget/share/FinanceBaseShareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/share/GridSharedActivity$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0016\u0010\u0008\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/strategy/framework/share/GridSharedActivity;",
        "Lcom/finance/framework/widget/share/FinanceBaseShareActivity;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "a",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "doAfterFirstResume",
        "",
        "Ljava/lang/String;",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "e",
        "b",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/strategy/framework/share/GridSharedActivity$DropdropElements2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/framework/share/GridSharedActivity$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/share/GridSharedActivity$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/framework/share/GridSharedActivity;->DropdropElements2:Lcom/finance/strategy/framework/share/GridSharedActivity$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/framework/widget/share/FinanceBaseShareActivity;-><init>()V

    .line 53
    const-string v0, "spotGrid"

    iput-object v0, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->a:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->b:Ljava/lang/String;

    const v0, 0x7f0e05b4

    .line 63
    iput v0, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x6d305898

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "data"

    if-eq v1, v2, :cond_1

    const v2, -0x50ee3930

    const/4 v6, 0x2

    const-string v7, "orderId"

    if-eq v1, v2, :cond_0

    const v2, -0x3236fe02

    if-ne v1, v2, :cond_2

    const-string v1, "umGrid"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    invoke-direct {v0}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v5, v6, [Lkotlin/Pair;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    .line 69
    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 66
    :cond_0
    const-string v1, "cmGrid"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;

    invoke-direct {v0}, Lcom/finance/strategy/framework/share/cm/CmGridShareFragment;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v5, v6, [Lkotlin/Pair;

    aput-object v1, v5, v3

    aput-object v2, v5, v4

    .line 78
    invoke-static {v5}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 66
    :cond_1
    const-string v1, "spotGrid"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    :cond_2
    new-instance v0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    invoke-direct {v0}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 86
    :cond_3
    new-instance v0, Lcom/finance/strategy/framework/share/spot/SpotGridShareFragmentV2;

    invoke-direct {v0}, Lcom/finance/strategy/framework/share/spot/SpotGridShareFragmentV2;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v4, [Lkotlin/Pair;

    aput-object v1, v2, v3

    .line 87
    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final doAfterFirstResume()V
    .locals 0

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->e:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/finance/strategy/framework/share/GridSharedActivity;->e:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 101
    invoke-super {p0, p1}, Lcom/finance/framework/widget/share/FinanceBaseShareActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 103
    invoke-virtual {p0}, Lcom/finance/framework/widget/share/FinanceBaseShareActivity;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x2

    const v2, 0x7f0b31b4

    .line 2417
    const-string v3, "inflateFragment"

    invoke-virtual {v0, v2, p1, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method
