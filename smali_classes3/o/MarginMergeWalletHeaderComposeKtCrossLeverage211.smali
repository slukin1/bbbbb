.class public final Lo/MarginMergeWalletHeaderComposeKtCrossLeverage211;
.super Lo/MarginMergeWalletHeaderComposeKtCrossLeverage2111;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u00020\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/MarginMergeWalletHeaderComposeKtCrossLeverage211;",
        "Lo/MarginMergeWalletHeaderComposeKtCrossLeverage2111;",
        "Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;",
        "p0",
        "<init>",
        "(Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;)V",
        "d",
        "Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;",
        "b",
        "()Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;"
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
.field private d:Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/MarginMergeWalletHeaderComposeKtCrossLeverage211;-><init>(Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lo/MarginMergeWalletHeaderComposeKtCrossLeverage2111;-><init>()V

    .line 40
    iput-object p1, p0, Lo/MarginMergeWalletHeaderComposeKtCrossLeverage211;->d:Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;

    return-void
.end method

.method public synthetic constructor <init>(Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [Lo/CrossCustomMCRComponentonCreateleverageFlow2;

    const/4 p2, 0x0

    sget-object v0, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements3;

    aput-object v0, p1, p2

    sget-object p2, Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;->INSTANCE:Lo/CrossCustomMCRComponentonCreateleverageFlow2$DropdropElements2;

    aput-object p2, p1, p3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 40
    new-instance p2, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;

    const-string p3, "KEY_FIAT_OCBS_WIDGETS"

    invoke-direct {p2, p1, p3}, Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object p1, p2

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lo/MarginMergeWalletHeaderComposeKtCrossLeverage211;-><init>(Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/MarginMergeWalletHeaderComposeKtCrossLeverage211;->d:Lo/MarginPmWalletDetailFragmentMarginPmWalletDetailCompose1215;

    return-object v0
.end method
