.class public final Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "SourceFile"


# static fields
.field private static final d:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    sput-object v0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;II)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 1
    sget-object v0, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p0}, Lo/TradingBotsCmOrderHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/TradingBotSpotOrderHistoryDateSelectDialog;

    invoke-virtual {p0, v2, v1}, Lo/TradingBotSpotOrderHistoryDateSelectDialog;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/zax;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get button with size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and color "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo/TradingBotSpotOrderHistoryDateSelectDialog;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lo/TradingBotSpotOrderHistoryDateSelectDialog;

    return-object v0

    :cond_1
    new-instance v0, Lo/TradingBotSpotOrderHistoryDateSelectDialog;

    invoke-direct {v0, p1}, Lo/TradingBotSpotOrderHistoryDateSelectDialog;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
