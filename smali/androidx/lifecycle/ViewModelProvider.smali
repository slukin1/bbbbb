.class public Landroidx/lifecycle/ViewModelProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$DropdropElements4;,
        Landroidx/lifecycle/ViewModelProvider$DropdropElements3;,
        Landroidx/lifecycle/ViewModelProvider$Factory;,
        Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;,
        Landroidx/lifecycle/ViewModelProvider$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0005\u0018\u0019\u001a\u001b\u0017B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u000c\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000eJ(\u0010\u0012\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0097\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider;",
        "",
        "Lo/getClipboardManager;",
        "p0",
        "<init>",
        "(Lo/getClipboardManager;)V",
        "Landroidx/lifecycle/ViewModelStore;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "p1",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "p2",
        "(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V",
        "Lo/getShowLayoutBounds;",
        "(Lo/getShowLayoutBounds;)V",
        "(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "c",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "a",
        "Lo/getClipboardManager;",
        "e",
        "DropdropElements3",
        "Factory",
        "DropdropElements2",
        "DemoFundsParentComponent",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements3;

.field public static final e:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lo/getClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider;->DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements3;

    .line 353
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->DropdropElements3:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements3;

    .line 357
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements1;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements1;-><init>()V

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 353
    sput-object v0, Landroidx/lifecycle/ViewModelProvider;->e:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65354
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    .line 53
    new-instance v0, Lo/getClipboardManager;

    invoke-direct {v0, p1, p2, p3}, Lo/getClipboardManager;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getClipboardManager;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 52
    sget-object p3, Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$DemoFundsParentComponent;

    check-cast p3, Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 48
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method private constructor <init>(Lo/getClipboardManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    return-void
.end method

.method public constructor <init>(Lo/getShowLayoutBounds;)V
    .locals 3

    .line 67
    invoke-interface {p1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 68
    sget-object v1, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/getFocusOwner;->d(Lo/getShowLayoutBounds;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v1

    .line 69
    sget-object v2, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/getFocusOwner;->e(Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    .line 66
    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method

.method public constructor <init>(Lo/getShowLayoutBounds;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 2

    .line 85
    invoke-interface {p1}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    .line 87
    sget-object v1, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/getFocusOwner;->e(Lo/getShowLayoutBounds;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p1

    .line 84
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 106
    invoke-static {p1}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p1

    .line 1092
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider;->a:Lo/getClipboardManager;

    .line 2046
    sget-object v1, Lo/getFocusOwner;->INSTANCE:Lo/getFocusOwner;

    invoke-static {p1}, Lo/getFocusOwner;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v1

    .line 2043
    invoke-virtual {v0, p1, v1}, Lo/getClipboardManager;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/lang/String;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method
