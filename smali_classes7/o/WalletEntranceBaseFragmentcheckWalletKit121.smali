.class public final Lo/WalletEntranceBaseFragmentcheckWalletKit121;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lo/WalletEntranceBaseFragmentcheckWalletKit121;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/WalletEntranceBaseFragmentcheckWalletKit121;

    invoke-direct {v0}, Lo/WalletEntranceBaseFragmentcheckWalletKit121;-><init>()V

    sput-object v0, Lo/WalletEntranceBaseFragmentcheckWalletKit121;->d:Lo/WalletEntranceBaseFragmentcheckWalletKit121;

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
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
