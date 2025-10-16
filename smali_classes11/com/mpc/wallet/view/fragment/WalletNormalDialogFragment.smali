.class public Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;
.super Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0017@\u0017X\u0096,\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "",
        "Lo/getAppId$DropdropElements3;",
        "c",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "e",
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "",
        "pageName",
        "Ljava/lang/String;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
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
.field public static final DropdropElements3:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment$DropdropElements3;


# instance fields
.field private backgroundColorResId:I

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field public dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private noTitle:Z

.field private pageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->DropdropElements3:Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;-><init>()V

    const v0, 0x106000d

    .line 26
    iput v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->backgroundColorResId:I

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->pageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)Lo/writeUInt64List_Internal;
    .locals 0

    .line 1039
    invoke-static {p0}, Lo/writeUInt64List_Internal;->bind(Landroid/view/View;)Lo/writeUInt64List_Internal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;)Lo/getAppId;
    .locals 8

    .line 3038
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    move-object v2, v0

    new-instance v0, Lo/Rcolor;

    new-instance v7, Lo/onMessageSent;

    const v3, 0x7f0e066d

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance v1, Lo/getPause;

    invoke-direct {v1}, Lo/getPause;-><init>()V

    invoke-direct {v0, v7, v1}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 3041
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "key_page_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput-object v1, p1, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->pageName:Ljava/lang/String;

    .line 3043
    const-string p1, "wallet_connect_pair_completed"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3044
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3045
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3046
    new-instance v2, Lo/initializeDebugger;

    new-instance v3, Lo/getSetAsyncCallStackDepth;

    invoke-direct {v3}, Lo/getSetAsyncCallStackDepth;-><init>()V

    invoke-direct {v2, p0, v0, v3}, Lo/initializeDebugger;-><init>(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lo/Rcolor;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3050
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 3054
    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3058
    :goto_1
    new-instance p1, Lo/getAppId;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, v0, v1, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public static synthetic e(Landroid/view/View;)Lo/writeSInt64List;
    .locals 0

    .line 2047
    invoke-static {p0}, Lo/writeSInt64List;->bind(Landroid/view/View;)Lo/writeSInt64List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public getNoTitle()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->noTitle:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 4037
    new-instance v6, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/getPaused;

    invoke-direct {v3, p0, p0}, Lo/getPaused;-><init>(Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 5024
    iput-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->c:Ljava/util/Set;

    .line 33
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogComponentsFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 64
    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public setNoTitle(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->noTitle:Z

    return-void
.end method
