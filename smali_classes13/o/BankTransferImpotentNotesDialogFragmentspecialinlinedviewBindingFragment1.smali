.class public final Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
        "c",
        "(Ljava/lang/String;)Lo/getIconUrls;",
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
.field public static final DropdropElements3:Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1;->DropdropElements3:Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/mpc/wallet/repository/data/wallethub/WalletHub;",
            ">;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 35
    const-string v0, "/bapi/mp/v2/wallet/configs/checkStand/"

    .line 1022
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 42
    new-instance p1, Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1$DropdropElements4;

    invoke-direct {p1}, Lo/BankTransferImpotentNotesDialogFragmentspecialinlinedviewBindingFragment1$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
