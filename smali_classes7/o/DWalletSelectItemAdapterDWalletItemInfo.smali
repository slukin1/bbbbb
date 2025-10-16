.class final Lo/DWalletSelectItemAdapterDWalletItemInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lo/DWalletSelectItemAdapterDWalletItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/DWalletSelectItemAdapterDWalletItemInfo;

    invoke-direct {v0}, Lo/DWalletSelectItemAdapterDWalletItemInfo;-><init>()V

    sput-object v0, Lo/DWalletSelectItemAdapterDWalletItemInfo;->d:Lo/DWalletSelectItemAdapterDWalletItemInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {p1}, Lo/WalletSettingsEscapeActivityreceiver1$DropdropElements2;->c(Ljava/lang/reflect/Method;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
