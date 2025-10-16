.class public final Lo/WalletEntranceBaseFragmentcheckWalletKit111;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lo/WalletEntranceBaseFragmentcheckWalletKit111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletEntranceBaseFragmentcheckWalletKit111;

    invoke-direct {v0}, Lo/WalletEntranceBaseFragmentcheckWalletKit111;-><init>()V

    sput-object v0, Lo/WalletEntranceBaseFragmentcheckWalletKit111;->e:Lo/WalletEntranceBaseFragmentcheckWalletKit111;

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
    check-cast p1, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;->d(Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
