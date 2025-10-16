.class final Lo/WalletSettingsActivityV2receiver1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:Lo/WalletSettingsActivityV2receiver1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletSettingsActivityV2receiver1;

    invoke-direct {v0}, Lo/WalletSettingsActivityV2receiver1;-><init>()V

    sput-object v0, Lo/WalletSettingsActivityV2receiver1;->c:Lo/WalletSettingsActivityV2receiver1;

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

    invoke-static {p1}, Lo/WalletSettingsActivitycheckLoadWalletKit21;->c(Ljava/lang/Class;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    return-object p1
.end method
