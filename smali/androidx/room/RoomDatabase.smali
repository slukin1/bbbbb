.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$DropdropElements1;,
        Landroidx/room/RoomDatabase$DropdropElements3;,
        Landroidx/room/RoomDatabase$Companion;,
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 U2\u00020\u0001:\u0007VWXYZ[UB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H%\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001b\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000f0\u000cH\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\r0\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003JB\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010 2\u0006\u0010\u0005\u001a\u00020!2\"\u0010%\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"H\u0081@\u00a2\u0006\u0004\u0008\u0011\u0010&J+\u0010\n\u001a\u00020)2\u0006\u0010\u0005\u001a\u00020\'2\u0012\u0010%\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010(H\u0017\u00a2\u0006\u0004\u0008\n\u0010*J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0003J#\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010,2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010.J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020/H\u0015\u00a2\u0006\u0004\u0008+\u00100J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u000201H\u0004\u00a2\u0006\u0004\u0008+\u00102J\u000f\u00103\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00083\u00104R\u0018\u0010\u0007\u001a\u0004\u0018\u00010/8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00105R\u0016\u0010\u0019\u001a\u0002068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0016\u0010\u0011\u001a\u0002088\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010\n\u001a\u00020;8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010+\u001a\u00020;8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0014\u00109\u001a\u00020\u00138WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010>R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010?R\u0016\u0010\u0016\u001a\u00020\u00188\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010AR\u001a\u0010\u001e\u001a\u00020B8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010C\u001a\u0004\u0008@\u0010DR\u0016\u0010\u001b\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010I\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u000f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010KR \u0010<\u001a\u0008\u0012\u0004\u0012\u00020N0M8GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010O\u001a\u0004\u0008L\u0010PR$\u00103\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030R\u0012\u0004\u0012\u00020\u00010Q8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010SR\u0016\u0010E\u001a\u00020!8\u0001@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u00083\u0010FR\u0011\u0010T\u001a\u00020!8G\u00a2\u0006\u0006\u001a\u0004\u0008E\u00104"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "<init>",
        "()V",
        "Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;",
        "p0",
        "",
        "a",
        "(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)V",
        "Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;",
        "e",
        "(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;",
        "",
        "Ljava/lang/Class;",
        "Lo/convertRequestToPlayServices;",
        "",
        "Lo/handleResponsecredentials_play_services_auth_release;",
        "c",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;",
        "(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;",
        "Lo/handleCreatePasswordlambda14lambda13;",
        "i",
        "()Lo/handleCreatePasswordlambda14lambda13;",
        "Lo/CredentialProviderPlayServicesImplonGetCredential2;",
        "d",
        "()Lo/CredentialProviderPlayServicesImplonGetCredential2;",
        "g",
        "()Ljava/util/Map;",
        "",
        "j",
        "()Ljava/util/Set;",
        "R",
        "",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "(ZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "Landroid/database/Cursor;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "b",
        "T",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V",
        "Lo/JSONExceptionToPKCError;",
        "(Lo/JSONExceptionToPKCError;)V",
        "n",
        "()Z",
        "Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlin/coroutines/CoroutineContext;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/Executor;",
        "o",
        "Ljava/util/concurrent/Executor;",
        "()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;",
        "Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;",
        "h",
        "Lo/CredentialProviderPlayServicesImplonGetCredential2;",
        "Lo/HiddenActivityExternalSyntheticLambda7;",
        "Lo/HiddenActivityExternalSyntheticLambda7;",
        "()Lo/HiddenActivityExternalSyntheticLambda7;",
        "l",
        "Z",
        "Landroidx/room/RoomDatabase$DropdropElements3;",
        "Ljava/util/List;",
        "m",
        "Lo/getCallback;",
        "Lo/getCallback;",
        "k",
        "Ljava/lang/ThreadLocal;",
        "",
        "Ljava/lang/ThreadLocal;",
        "()Ljava/lang/ThreadLocal;",
        "",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Ljava/util/Map;",
        "p",
        "Companion",
        "JournalMode",
        "DropdropElements1",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements4",
        "IsolatedAddMarginComposeKtgetRiskRiskColor11"
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
.field public static final Companion:Landroidx/room/RoomDatabase$Companion;


# instance fields
.field public a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

.field public b:Lo/getCallback;

.field public c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

.field public final e:Lo/HiddenActivityExternalSyntheticLambda7;

.field public f:Lkotlin/coroutines/CoroutineContext;

.field public volatile g:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/Executor;

.field private l:Z

.field private final m:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field private o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lo/HiddenActivityExternalSyntheticLambda7;

    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lo/HiddenActivityExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->e:Lo/HiddenActivityExternalSyntheticLambda7;

    .line 174
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/lang/ThreadLocal;

    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    return-void
.end method

.method public static synthetic a(Landroidx/room/RoomDatabase;Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 0

    .line 14315
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->c(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lo/JSONExceptionToPKCError;)Ljava/lang/Object;
    .locals 0

    .line 3766
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/room/RoomDatabase;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lkotlin/Unit;
    .locals 0

    .line 5667
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/room/RoomDatabase;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)Lkotlin/Unit;
    .locals 1

    .line 8700
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->c()V

    .line 10540
    iget-object p1, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    .line 11142
    :cond_0
    iget-object p1, p1, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9802
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p1

    invoke-interface {p1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 12144
    :cond_1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 13334
    :goto_0
    iget-object p0, v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    iget-object p1, v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->i:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, v0}, Lo/HiddenActivityExternalSyntheticLambda1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 7695
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    .line 4750
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    .line 6733
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;
    .locals 2

    .line 303
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->i()Lo/handleCreatePasswordlambda14lambda13;

    move-result-object v0

    check-cast v0, Lo/accesssetupFailure;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 315
    new-instance v0, Lo/handleBeginSignIn;

    invoke-direct {v0, p0}, Lo/handleBeginSignIn;-><init>(Landroidx/room/RoomDatabase;)V

    .line 313
    new-instance v1, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    invoke-direct {v1, p1, v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;-><init>(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 318
    :cond_0
    new-instance v1, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    invoke-direct {v1, p1, v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;-><init>(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;Lo/accesssetupFailure;)V

    :goto_1
    return-object v1
.end method

.method public static final synthetic e(Landroidx/room/RoomDatabase;)V
    .locals 2

    .line 15552
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 16307
    :cond_0
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 17144
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 18460
    :cond_1
    iget-object v0, v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->e()V

    .line 15554
    :cond_2
    iget-object p0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 19138
    :goto_0
    iget-object p0, v1, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a:Landroidx/room/coroutines/ConnectionPool;

    invoke-interface {p0}, Landroidx/room/coroutines/ConnectionPool;->close()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20564
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->l:Z

    if-nez v0, :cond_1

    .line 21559
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 20564
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22144
    iget-object v1, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 675
    :cond_2
    invoke-virtual {v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2;->e()V

    .line 677
    :cond_3
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 678
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->e()V

    return-void

    .line 680
    :cond_4
    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b()V

    return-void
.end method

.method public final a(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)V
    .locals 11

    .line 50115
    iget-boolean v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->y:Z

    .line 227
    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->n:Z

    .line 229
    invoke-direct {p0, p1}, Landroidx/room/RoomDatabase;->e(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    .line 230
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->d()Lo/CredentialProviderPlayServicesImplonGetCredential2;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    .line 51520
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 51480
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->j()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 53199
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 53200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53201
    check-cast v4, Ljava/lang/Class;

    .line 51480
    invoke-static {v4}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    .line 53201
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53202
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 53199
    check-cast v2, Ljava/lang/Iterable;

    .line 51480
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 51522
    iget-object v2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Z

    .line 51523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 51525
    iget-object v8, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->e:Ljava/util/List;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    sub-int/2addr v8, v7

    if-ltz v8, :cond_3

    :goto_2
    add-int/lit8 v9, v8, -0x1

    .line 51526
    iget-object v10, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->e:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 51527
    invoke-interface {v5, v10}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 51529
    aput-boolean v7, v4, v8

    move v6, v8

    goto :goto_3

    :cond_1
    if-gez v9, :cond_2

    goto :goto_3

    :cond_2
    move v8, v9

    goto :goto_2

    :cond_3
    :goto_3
    if-ltz v6, :cond_4

    .line 51537
    iget-object v7, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51534
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A required auto migration spec ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51533
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51539
    :cond_5
    iget-object v1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v7

    if-ltz v1, :cond_7

    :goto_4
    add-int/lit8 v5, v1, -0x1

    if-ge v1, v2, :cond_6

    .line 51540
    aget-boolean v1, v4, v1

    if-eqz v1, :cond_6

    if-ltz v5, :cond_7

    move v1, v5

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53185
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 53186
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53188
    check-cast v2, Ljava/util/Map$Entry;

    .line 51346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v4}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v4

    .line 53186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 53188
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 51347
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabase;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 51548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleResponsecredentials_play_services_auth_release;

    .line 51550
    iget-object v2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->l:Landroidx/room/RoomDatabase$DropdropElements2;

    .line 51551
    iget v4, v1, Lo/handleResponsecredentials_play_services_auth_release;->e:I

    .line 51552
    iget v5, v1, Lo/handleResponsecredentials_play_services_auth_release;->c:I

    .line 52832
    iget-object v2, v2, Landroidx/room/RoomDatabase$DropdropElements2;->e:Ljava/util/Map;

    .line 51068
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 51069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 51070
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 51555
    :cond_b
    iget-object v2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->l:Landroidx/room/RoomDatabase$DropdropElements2;

    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase$DropdropElements2;->e(Lo/handleResponsecredentials_play_services_auth_release;)V

    goto :goto_6

    .line 51462
    :cond_c
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 53198
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 53199
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 53200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 53201
    check-cast v1, Ljava/util/Map$Entry;

    .line 51462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51463
    invoke-static {v4}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v4

    check-cast v1, Ljava/lang/Iterable;

    .line 53202
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 53203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 53204
    check-cast v8, Ljava/lang/Class;

    .line 51463
    invoke-static {v8}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    .line 53204
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 53205
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 51463
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 53201
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 51572
    :cond_e
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    .line 51606
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51573
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 51574
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 51577
    iget-object v5, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->x:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ltz v5, :cond_11

    :goto_a
    add-int/lit8 v8, v5, -0x1

    .line 51578
    iget-object v9, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->x:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 51579
    invoke-interface {v4, v9}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 51581
    aput-boolean v7, v0, v5

    goto :goto_b

    :cond_10
    if-ltz v8, :cond_11

    move v5, v8

    goto :goto_a

    :cond_11
    const/4 v5, -0x1

    :goto_b
    if-ltz v5, :cond_12

    .line 51589
    iget-object v8, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->x:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51226
    iget-object v8, p0, Landroidx/room/RoomDatabase;->i:Ljava/util/Map;

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 51586
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "A required type converter ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51587
    invoke-interface {v3}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->b()Ljava/lang/String;

    move-result-object v0

    .line 51586
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51585
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51593
    :cond_13
    iget-object v1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->x:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v1, v7

    if-ltz v1, :cond_15

    :goto_c
    add-int/lit8 v2, v1, -0x1

    .line 51594
    aget-boolean v3, v0, v1

    if-eqz v3, :cond_14

    if-ltz v2, :cond_15

    move v1, v2

    goto :goto_c

    .line 51595
    :cond_14
    iget-object p1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->x:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 51597
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected type converter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51596
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_15
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->q:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 238
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->q:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lo/suspendEvents;

    .line 239
    invoke-static {v0}, Lo/dispatchEnvelope;->a(Lo/suspendEvents;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, p0, Landroidx/room/RoomDatabase;->o:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_16

    move-object v2, v1

    .line 240
    :cond_16
    new-instance v3, Landroidx/room/TransactionExecutor;

    invoke-direct {v3, v2}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/Executor;

    .line 243
    iget-object v2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->q:Lkotlin/coroutines/CoroutineContext;

    sget-object v3, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 245
    iget-object v3, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->q:Lkotlin/coroutines/CoroutineContext;

    .line 51039
    new-instance v4, Lo/invokeSuspendlambda11;

    invoke-direct {v4, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v4, Lo/hasPendingPairing;

    .line 245
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 244
    iput-object v2, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51617
    iget-object v2, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v2, :cond_17

    move-object v2, v1

    :cond_17
    invoke-virtual {v2}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 250
    iget-object v2, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v2, :cond_18

    move-object v2, v1

    :cond_18
    invoke-interface {v2}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0, v7}, Lo/suspendEvents;->limitedParallelism(I)Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_d

    .line 254
    :cond_19
    iget-object v0, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v0, :cond_1a

    move-object v0, v1

    :cond_1a
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 246
    :goto_d
    iput-object v0, p0, Landroidx/room/RoomDatabase;->f:Lkotlin/coroutines/CoroutineContext;

    goto :goto_e

    .line 257
    :cond_1b
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->r:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->o:Ljava/util/concurrent/Executor;

    .line 258
    new-instance v0, Landroidx/room/TransactionExecutor;

    iget-object v2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->u:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/Executor;

    .line 262
    iget-object v0, p0, Landroidx/room/RoomDatabase;->o:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1c

    move-object v0, v1

    :cond_1c
    invoke-static {v0}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object v0

    .line 51042
    new-instance v2, Lo/invokeSuspendlambda11;

    invoke-direct {v2, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/hasPendingPairing;

    .line 262
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 261
    iput-object v0, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 264
    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 265
    iget-object v2, p0, Landroidx/room/RoomDatabase;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1d

    move-object v2, v1

    :cond_1d
    invoke-static {v2}, Lo/dispatchEnvelope;->b(Ljava/util/concurrent/Executor;)Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 264
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 263
    iput-object v0, p0, Landroidx/room/RoomDatabase;->f:Lkotlin/coroutines/CoroutineContext;

    .line 268
    :goto_e
    iget-boolean v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->a:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase;->l:Z

    .line 271
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_1e

    move-object v0, v1

    :cond_1e
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_10

    .line 2157
    :cond_1f
    :goto_f
    instance-of v2, v0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;

    if-nez v2, :cond_21

    .line 2160
    instance-of v2, v0, Lo/CredentialProviderPlayServicesImplonCreateCredential1;

    if-eqz v2, :cond_20

    .line 2161
    check-cast v0, Lo/CredentialProviderPlayServicesImplonCreateCredential1;

    invoke-interface {v0}, Lo/CredentialProviderPlayServicesImplonCreateCredential1;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    goto :goto_f

    :cond_20
    :goto_10
    move-object v0, v1

    .line 271
    :cond_21
    check-cast v0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;

    if-eqz v0, :cond_22

    .line 51104
    iput-object p1, v0, Lo/CredentialProviderBeginSignInControllerhandleResponse4;->d:Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;

    .line 275
    :cond_22
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-nez v0, :cond_24

    goto :goto_12

    .line 2172
    :cond_24
    :goto_11
    instance-of v2, v0, Lo/convertResponseToCredentialManager;

    if-nez v2, :cond_26

    .line 2175
    instance-of v2, v0, Lo/CredentialProviderPlayServicesImplonCreateCredential1;

    if-eqz v2, :cond_25

    .line 2176
    check-cast v0, Lo/CredentialProviderPlayServicesImplonCreateCredential1;

    invoke-interface {v0}, Lo/CredentialProviderPlayServicesImplonCreateCredential1;->e()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    goto :goto_11

    :cond_25
    :goto_12
    move-object v0, v1

    .line 275
    :cond_26
    check-cast v0, Lo/convertResponseToCredentialManager;

    if-eqz v0, :cond_29

    .line 276
    invoke-virtual {v0}, Lo/convertResponseToCredentialManager;->a()Lo/getCallback;

    move-result-object v2

    iput-object v2, p0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    .line 277
    invoke-virtual {v0}, Lo/convertResponseToCredentialManager;->a()Lo/getCallback;

    move-result-object v2

    iget-object v3, p0, Landroidx/room/RoomDatabase;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v3, :cond_27

    move-object v3, v1

    .line 51130
    :cond_27
    iput-object v3, v2, Lo/getCallback;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51162
    iget-object v2, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    if-nez v2, :cond_28

    move-object v2, v1

    .line 278
    :cond_28
    invoke-virtual {v0}, Lo/convertResponseToCredentialManager;->a()Lo/getCallback;

    move-result-object v0

    .line 51146
    iput-object v0, v2, Lo/CredentialProviderPlayServicesImplonGetCredential2;->c:Lo/getCallback;

    .line 51147
    new-instance v3, Landroidx/room/InvalidationTracker$setAutoCloser$1;

    invoke-direct {v3, v2}, Landroidx/room/InvalidationTracker$setAutoCloser$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 51220
    iput-object v3, v0, Lo/getCallback;->h:Lkotlin/jvm/functions/Function0;

    .line 282
    :cond_29
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->o:Landroid/content/Intent;

    if-eqz v0, :cond_2c

    .line 283
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 51165
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    if-nez v0, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v1, v0

    .line 285
    :goto_13
    iget-object v0, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->g:Landroid/content/Context;

    .line 286
    iget-object v2, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->n:Ljava/lang/String;

    .line 287
    iget-object p1, p1, Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;->o:Landroid/content/Intent;

    .line 51476
    iput-object p1, v1, Lo/CredentialProviderPlayServicesImplonGetCredential2;->h:Landroid/content/Intent;

    .line 51477
    new-instance p1, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    invoke-direct {p1, v0, v2, v1}, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/CredentialProviderPlayServicesImplonGetCredential2;)V

    iput-object p1, v1, Lo/CredentialProviderPlayServicesImplonGetCredential2;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    return-void

    .line 283
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    return-void
.end method

.method public final b()V
    .locals 3

    .line 700
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->c()V

    .line 24540
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 25142
    :cond_0
    iget-object v0, v0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23802
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 26144
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 27334
    :goto_0
    iget-object v0, v1, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    iget-object v2, v1, Lo/CredentialProviderPlayServicesImplonGetCredential2;->i:Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, Lo/CredentialProviderPlayServicesImplonGetCredential2;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2, v1}, Lo/HiddenActivityExternalSyntheticLambda1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method

.method public final b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 779
    new-instance v0, Lo/getExecutorannotations;

    invoke-direct {v0, p1}, Lo/getExecutorannotations;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V

    check-cast v0, Lo/JSONExceptionToPKCError;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase;->b(Lo/JSONExceptionToPKCError;)V

    return-void
.end method

.method public final b(Lo/JSONExceptionToPKCError;)V
    .locals 11

    .line 51167
    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51157
    :cond_0
    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->b:Lo/HiddenActivityExternalSyntheticLambda1;

    .line 51228
    const-string v2, "PRAGMA query_only"

    invoke-interface {p1, v2}, Lo/JSONExceptionToPKCError;->c(Ljava/lang/String;)Lo/handleResponselambda0;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Lo/handleResponselambda0;

    .line 51229
    invoke-interface {v3}, Lo/handleResponselambda0;->a()Z

    const/4 v4, 0x0

    .line 51230
    invoke-interface {v3, v4}, Lo/handleResponselambda0;->e(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_1

    .line 51068
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_3

    .line 51233
    const-string v3, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 51234
    const-string v3, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 51235
    const-string v3, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 51236
    iget-boolean v3, v1, Lo/HiddenActivityExternalSyntheticLambda1;->b:Z

    if-eqz v3, :cond_2

    .line 51237
    const-string v3, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    goto :goto_0

    .line 51239
    :cond_2
    const-string v5, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v6, "TEMP"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lo/CredentialProviderCreatePublicKeyCredentialControllerExternalSyntheticLambda0;->c(Lo/JSONExceptionToPKCError;Ljava/lang/String;)V

    .line 51244
    :goto_0
    iget-object p1, v1, Lo/HiddenActivityExternalSyntheticLambda1;->d:Landroidx/room/ObservedTableStates;

    .line 51593
    iget-object v1, p1, Landroidx/room/ObservedTableStates;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51655
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 51593
    :try_start_1
    iput-boolean v2, p1, Landroidx/room/ObservedTableStates;->e:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51659
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    .line 51158
    :cond_3
    :goto_1
    iget-object p1, v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 51159
    :try_start_2
    iget-object v1, v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->a:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lo/CredentialProviderPlayServicesImplonGetCredential2;->h:Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 51145
    iget-object v3, v1, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 51146
    iget-object v3, v1, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->e:Landroid/content/Context;

    iget-object v4, v1, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51147
    iget-object v0, v1, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->a:Lo/CredentialProviderPlayServicesImplonGetCredential2;

    iget-object v1, v1, Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4;->c:Lo/r8lambda4rzAdejhCbKzIVTc41bn7Li0cO4$DropdropElements2;

    check-cast v1, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;

    .line 51291
    invoke-virtual {v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51292
    invoke-virtual {v0, v1}, Lo/CredentialProviderPlayServicesImplonGetCredential2;->c(Lo/CredentialProviderPlayServicesImplonGetCredential2$DropdropElements3;)Z

    goto :goto_2

    .line 51291
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isRemote was false of observer argument"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51159
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51158
    :cond_7
    :goto_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    .line 51228
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_8

    .line 51074
    :try_start_4
    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    if-eq p1, v1, :cond_8

    .line 51100
    sget-object v2, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2, p1, v1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51228
    :cond_8
    :goto_4
    throw v0
.end method

.method public final c(ZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 593
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51160
    :cond_0
    iget-object v0, v0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a:Landroidx/room/coroutines/ConnectionPool;

    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->b(ZLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;",
            "Lo/convertRequestToPlayServices;",
            ">;)",
            "Ljava/util/List<",
            "Lo/handleResponsecredentials_play_services_auth_release;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 334
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lo/r8lambdaua9JkBhWopeJXpAIy0PFy1qBgc;)Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 2
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 384
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 564
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->l:Z

    if-nez v0, :cond_1

    .line 43559
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 28604
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    const-string v2, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    if-eqz v0, :cond_6

    .line 30564
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->l:Z

    if-nez v0, :cond_2

    .line 31559
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 30564
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29663
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_3

    .line 29665
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->a()V

    goto :goto_1

    .line 29667
    :cond_3
    new-instance v1, Lo/accesssetMWaitingForActivityResultp;

    invoke-direct {v1, p0}, Lo/accesssetMWaitingForActivityResultp;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 758
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 32718
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33691
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_4

    .line 33693
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_2

    .line 33695
    :cond_4
    new-instance v1, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v1, p0}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 34691
    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Lo/getCallback;

    if-nez v0, :cond_5

    .line 34693
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->b()V

    goto :goto_3

    .line 34695
    :cond_5
    new-instance v1, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;

    invoke-direct {v1, p0}, Lo/r8lambdabAsCQGcUULbIQqCqmx80zDQYFhE;-><init>(Landroidx/room/RoomDatabase;)V

    invoke-virtual {v0, v1}, Lo/getCallback;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 762
    :goto_3
    throw p1

    :cond_6
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 765
    new-instance v6, Lo/r8lambdaqMAU_l0G9_KRnfItO3T9FPPDo4;

    invoke-direct {v6, p1}, Lo/r8lambdaqMAU_l0G9_KRnfItO3T9FPPDo4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37564
    iget-boolean p1, p0, Landroidx/room/RoomDatabase;->l:Z

    if-nez p1, :cond_8

    .line 38559
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p1, v0, :cond_7

    goto :goto_4

    .line 37564
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36068
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 36069
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 39043
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 39045
    new-instance v0, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;

    invoke-direct {v0, p1, v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt$runBlockingUninterruptible$1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 41028
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 42001
    invoke-static {p1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d()Lo/CredentialProviderPlayServicesImplonGetCredential2;
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    .line 618
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->c()V

    .line 619
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->e()V

    .line 620
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object p2

    invoke-interface {p2}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object p2

    new-instance v0, Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerCompanion;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;

    invoke-interface {p2, v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->b(Lo/r8lambdaXQniZV4dI1OWczQMKz7kjUd4cM;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 44604
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46540
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 47142
    :goto_0
    iget-object v0, v1, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45802
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 576
    :cond_2
    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;
    .locals 2

    .line 127
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->a()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 435
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/HiddenActivityExternalSyntheticLambda7;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/room/RoomDatabase;->e:Lo/HiddenActivityExternalSyntheticLambda7;

    return-object v0
.end method

.method protected i()Lo/handleCreatePasswordlambda14lambda13;
    .locals 3

    .line 397
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lo/convertRequestToPlayServices;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 471
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Landroidx/room/RoomDatabase;->m:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 540
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 51175
    :cond_0
    iget-object v0, v0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 48540
    iget-object v0, p0, Landroidx/room/RoomDatabase;->a:Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 49142
    :cond_0
    iget-object v0, v0, Lo/r8lambda8029HvfIkyuQLdhX5BYT4HccZOc;->b:Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->f()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;->c()Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
