.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u0007\u001a$\u0012 \u0012\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00060\u0006*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00060\u00060\u00050\u00050\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lo/C3;",
        "",
        "getComponents",
        "()Ljava/util/List;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "FirebaseSessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Lo/suspendEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Lo/suspendEvents;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Lo/GT3GeetestButtona;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Lo/getCandleData;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lo/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/J0<",
            "Lo/getColorBuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5nhYzR4AQ6vcZtGeFQH3WHqD5EY(Lo/E4;)Lo/getCandleData;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lo/E4;)Lo/getCandleData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r7-PKYXSbWzr9mCtWMP1_jMCi4s(Lo/E4;)Lo/CandleStickChart;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lo/E4;)Lo/CandleStickChart;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion;

    .line 77
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo/J0;

    .line 78
    const-class v0, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo/J0;

    .line 79
    const-class v0, Lo/GT3GeetestButtona;

    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo/J0;

    .line 80
    const-class v0, Lo/searchAlphaCoin;

    const-class v1, Lo/suspendEvents;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo/J0;

    .line 81
    const-class v0, Lo/K;

    const-class v1, Lo/suspendEvents;

    invoke-static {v0, v1}, Lo/J0;->e(Ljava/lang/Class;Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo/J0;

    .line 82
    const-class v0, Lo/getColorBuy;

    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo/J0;

    .line 83
    const-class v0, Lo/getCandleData;

    invoke-static {v0}, Lo/J0;->c(Ljava/lang/Class;)Lo/J0;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo/J0;

    .line 87
    :try_start_0
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->a:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Lo/J0;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo/J0;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lo/J0;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo/J0;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lo/J0;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo/J0;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lo/J0;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo/J0;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lo/J0;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo/J0;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lo/J0;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo/J0;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lo/J0;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo/J0;

    return-object v0
.end method

.method private static final getComponents$lambda$0(Lo/E4;)Lo/CandleStickChart;
    .locals 1

    .line 48
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo/J0;

    invoke-interface {p0, v0}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCandleData;

    invoke-interface {p0}, Lo/getCandleData;->c()Lo/CandleStickChart;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lo/E4;)Lo/getCandleData;
    .locals 2

    .line 1037
    new-instance v0, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setVisibleYRangeMinimum$DemoFundsParentComponent;-><init>(B)V

    .line 61
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo/J0;

    invoke-interface {p0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lo/getCandleData$DropdropElements3;->e(Landroid/content/Context;)Lo/getCandleData$DropdropElements3;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo/J0;

    invoke-interface {p0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/getCandleData$DropdropElements3;->a(Lkotlin/coroutines/CoroutineContext;)Lo/getCandleData$DropdropElements3;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo/J0;

    invoke-interface {p0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/getCandleData$DropdropElements3;->e(Lkotlin/coroutines/CoroutineContext;)Lo/getCandleData$DropdropElements3;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo/J0;

    invoke-interface {p0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-interface {v0, v1}, Lo/getCandleData$DropdropElements3;->d(Lcom/google/firebase/FirebaseApp;)Lo/getCandleData$DropdropElements3;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo/J0;

    invoke-interface {p0, v1}, Lo/E4;->b(Lo/J0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/GT3GeetestButtona;

    invoke-interface {v0, v1}, Lo/getCandleData$DropdropElements3;->a(Lo/GT3GeetestButtona;)Lo/getCandleData$DropdropElements3;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo/J0;

    invoke-interface {p0, v1}, Lo/E4;->e(Lo/J0;)Lo/scanForActivity;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/getCandleData$DropdropElements3;->c(Lo/scanForActivity;)Lo/getCandleData$DropdropElements3;

    move-result-object p0

    .line 67
    invoke-interface {p0}, Lo/getCandleData$DropdropElements3;->b()Lo/getCandleData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/C3<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 45
    new-array v0, v0, [Lo/C3;

    const-class v1, Lo/CandleStickChart;

    .line 2195
    new-instance v2, Lo/C3$DropdropElements1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-direct {v2, v1, v4, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 3313
    const-string v1, "fire-sessions"

    iput-object v1, v2, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 47
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lo/J0;

    .line 4109
    new-instance v5, Lo/I0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 47
    invoke-virtual {v2, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    new-instance v4, Lo/getHighlighted;

    invoke-direct {v4}, Lo/getHighlighted;-><init>()V

    .line 5362
    check-cast v4, Lo/G1;

    iput-object v4, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    const/4 v4, 0x2

    .line 7335
    invoke-virtual {v2, v4}, Lo/C3$DropdropElements1;->d(I)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v2

    aput-object v2, v0, v3

    .line 51
    const-class v2, Lo/getCandleData;

    .line 8195
    new-instance v5, Lo/C3$DropdropElements1;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-direct {v5, v2, v7, v3}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 52
    const-string v2, "fire-sessions-component"

    .line 9313
    iput-object v2, v5, Lo/C3$DropdropElements1;->a:Ljava/lang/String;

    .line 53
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lo/J0;

    .line 10109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v2, v6, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 53
    invoke-virtual {v5, v7}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 54
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lo/J0;

    .line 11109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v5, v6, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 54
    invoke-virtual {v2, v7}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 55
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lo/J0;

    .line 12109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v5, v6, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 55
    invoke-virtual {v2, v7}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lo/J0;

    .line 13109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v5, v6, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 56
    invoke-virtual {v2, v7}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 57
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lo/J0;

    .line 14109
    new-instance v7, Lo/I0;

    invoke-direct {v7, v5, v6, v3}, Lo/I0;-><init>(Lo/J0;II)V

    .line 57
    invoke-virtual {v2, v7}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lo/J0;

    .line 15175
    new-instance v5, Lo/I0;

    invoke-direct {v5, v3, v6, v6}, Lo/I0;-><init>(Lo/J0;II)V

    .line 58
    invoke-virtual {v2, v5}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v2

    new-instance v3, Lo/getExtraTopOffset;

    invoke-direct {v3}, Lo/getExtraTopOffset;-><init>()V

    .line 16362
    check-cast v3, Lo/G1;

    iput-object v3, v2, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 69
    invoke-virtual {v2}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v2

    aput-object v2, v0, v6

    .line 70
    const-string v2, "2.1.2"

    .line 18031
    invoke-static {v1, v2}, Lo/setRendererLeftYAxis;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;

    move-result-object v1

    const-class v2, Lo/setRendererLeftYAxis;

    invoke-static {v1, v2}, Lo/C3;->c(Ljava/lang/Object;Ljava/lang/Class;)Lo/C3;

    move-result-object v1

    .line 70
    aput-object v1, v0, v4

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
