.class final Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/reflect/Method;",
        "e",
        "Ljava/lang/reflect/Method;",
        "d",
        "a",
        "b"
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
.field public static final INSTANCE:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;

.field public static final a:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;

    invoke-direct {v0}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;-><init>()V

    sput-object v0, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;->INSTANCE:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;

    .line 25
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 26
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 27
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "addSuppressed"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Ljava/lang/Throwable;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 26
    :cond_2
    sput-object v5, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;->e:Ljava/lang/reflect/Method;

    .line 29
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSuppressed"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    sput-object v4, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1$DropdropElements1;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
