.class public final Lo/WalletNecessaryDataHelperfetchNetworksMapping2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lo/WalletNecessaryDataHelperfetchNecessaryData2;

    invoke-direct {v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2;-><init>()V

    :try_start_0
    check-cast v0, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v2, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance class was loaded from a different classloader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", base type classloader: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v2, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw v1
.end method
