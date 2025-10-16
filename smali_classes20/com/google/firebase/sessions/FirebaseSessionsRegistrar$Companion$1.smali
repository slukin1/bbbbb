.class final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Lo/addAlllambda4<",
        "Lo/retainAllInRangeruntime;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroid/content/Context;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/r8lambdaR12FrDysf_aVeldK2BADmfeXivk<",
        "Lo/retainAllInRangeruntime;",
        ">;>;>;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletVerificationActivityonScanQrCodeResult1<",
        "-",
        "Landroid/content/Context;",
        "+",
        "Lo/setValue<",
        "Lo/retainAllInRangeruntime;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->a:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x4

    .line 65353
    const-class v2, Lo/iterator;

    const-string v3, "preferencesDataStore"

    const-string v4, "preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/properties/ReadOnlyProperty;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/addAlllambda4;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1087
    invoke-static {p1, p2, p3, p4}, Lo/iterator;->d(Ljava/lang/String;Lo/addAlllambda4;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/WalletVerificationActivityonScanQrCodeResult1;

    move-result-object p1

    return-object p1
.end method
