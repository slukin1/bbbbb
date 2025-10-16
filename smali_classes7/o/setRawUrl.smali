.class public final Lo/setRawUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-boolean v0, Lo/setRawUrl;->a:Z

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;)Lo/getCONFIG_APP_STYLE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)",
            "Lo/getCONFIG_APP_STYLE<",
            "TT;>;"
        }
    .end annotation

    .line 34
    sget-boolean v0, Lo/setRawUrl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/setTcLink;

    invoke-direct {v0, p0}, Lo/setTcLink;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/AppInfoCommonConfig;

    invoke-direct {v0, p0}, Lo/AppInfoCommonConfig;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Lo/getCONFIG_APP_STYLE;

    return-object v0
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;)Lo/setNotCloseWhenLoading;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ">;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)",
            "Lo/setNotCloseWhenLoading<",
            "TT;>;"
        }
    .end annotation

    .line 44
    sget-boolean v0, Lo/setRawUrl;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo/setSupportEmail;

    invoke-direct {v0, p0}, Lo/setSupportEmail;-><init>(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/setWorkerInjectedEnvironment;

    invoke-direct {v0, p0}, Lo/setWorkerInjectedEnvironment;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, Lo/setNotCloseWhenLoading;

    return-object v0
.end method
