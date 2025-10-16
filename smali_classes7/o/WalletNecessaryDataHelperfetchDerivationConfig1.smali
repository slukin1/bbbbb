.class public final Lo/WalletNecessaryDataHelperfetchDerivationConfig1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lo/WalletNecessaryDataHelperfetchDerivationConfig1;",
        "",
        "<init>",
        "()V",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "p0",
        "Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;",
        "e",
        "(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;",
        "Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;",
        "d",
        "a",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WalletNecessaryDataHelperfetchDerivationConfig1;

.field public static a:Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;

.field public static final e:Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/WalletNecessaryDataHelperfetchDerivationConfig1;

    invoke-direct {v0}, Lo/WalletNecessaryDataHelperfetchDerivationConfig1;-><init>()V

    sput-object v0, Lo/WalletNecessaryDataHelperfetchDerivationConfig1;->INSTANCE:Lo/WalletNecessaryDataHelperfetchDerivationConfig1;

    .line 61
    new-instance v0, Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lo/WalletNecessaryDataHelperfetchDerivationConfig1;->e:Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;
    .locals 4

    .line 77
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 79
    const-string v3, "getDescriptor"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 81
    const-string v3, "name"

    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 82
    new-instance v2, Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;

    invoke-direct {v2, v0, v1, p0}, Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lo/WalletNecessaryDataHelperfetchDerivationConfig1;->a:Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 84
    :catch_0
    sget-object p0, Lo/WalletNecessaryDataHelperfetchDerivationConfig1;->e:Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;

    sput-object p0, Lo/WalletNecessaryDataHelperfetchDerivationConfig1;->a:Lo/WalletNecessaryDataHelperfetchDerivationConfig1$DropdropElements4;

    return-object p0
.end method
