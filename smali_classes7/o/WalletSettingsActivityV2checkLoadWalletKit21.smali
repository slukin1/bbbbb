.class final Lo/WalletSettingsActivityV2checkLoadWalletKit21;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lo/WalletSettingsActivityV2checkLoadWalletKit21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletSettingsActivityV2checkLoadWalletKit21;

    invoke-direct {v0}, Lo/WalletSettingsActivityV2checkLoadWalletKit21;-><init>()V

    sput-object v0, Lo/WalletSettingsActivityV2checkLoadWalletKit21;->b:Lo/WalletSettingsActivityV2checkLoadWalletKit21;

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
    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, Lo/WalletSettingsActivitycheckLoadWalletKit21;->a(Ljava/lang/Class;)Lo/TransProcessDialog;

    move-result-object p1

    return-object p1
.end method
