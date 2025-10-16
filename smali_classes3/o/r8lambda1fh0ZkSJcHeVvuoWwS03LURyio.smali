.class public final Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0005\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00088GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\t\u001a\u00020\u000c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\t\u0010\u000eR\u001b\u0010\r\u001a\u00020\u000f8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0011\u001a\u00020\u00138GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\r\u0010\u0014"
    }
    d2 = {
        "Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;",
        "",
        "<init>",
        "()V",
        "Lo/VndImportantNoteDialogupdateImportantNotesContent1;",
        "c",
        "Lkotlin/Lazy;",
        "()Lo/VndImportantNoteDialogupdateImportantNotesContent1;",
        "Lo/BinancePaySDKEntryActivity;",
        "a",
        "b",
        "()Lo/BinancePaySDKEntryActivity;",
        "Lo/BinancePayEntryModule;",
        "e",
        "()Lo/BinancePayEntryModule;",
        "Lo/getComponentSetsannotations;",
        "f",
        "d",
        "()Lo/getComponentSetsannotations;",
        "Lo/BinancePayEntryActivityARouterAutowired;",
        "()Lo/BinancePayEntryActivityARouterAutowired;"
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
.field public static final INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-direct {v0}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;-><init>()V

    sput-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    .line 9
    sget-object v0, Lcom/binance/earn/repo/RepositoryCentral$EARN_REPO$2;->c:Lcom/binance/earn/repo/RepositoryCentral$EARN_REPO$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c:Lkotlin/Lazy;

    .line 11
    sget-object v0, Lcom/binance/earn/repo/RepositoryCentral$posRepo$2;->c:Lcom/binance/earn/repo/RepositoryCentral$posRepo$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->a:Lkotlin/Lazy;

    .line 13
    sget-object v0, Lcom/binance/earn/repo/RepositoryCentral$poolRepo$2;->a:Lcom/binance/earn/repo/RepositoryCentral$poolRepo$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e:Lkotlin/Lazy;

    .line 15
    sget-object v0, Lcom/binance/earn/repo/RepositoryCentral$wssDataFetcher$2;->c:Lcom/binance/earn/repo/RepositoryCentral$wssDataFetcher$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->f:Lkotlin/Lazy;

    .line 17
    sget-object v0, Lcom/binance/earn/repo/RepositoryCentral$loanRepo$2;->c:Lcom/binance/earn/repo/RepositoryCentral$loanRepo$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/BinancePayEntryModule;
    .locals 1

    .line 13
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BinancePayEntryModule;

    return-object v0
.end method

.method public static b()Lo/BinancePaySDKEntryActivity;
    .locals 1

    .line 11
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BinancePaySDKEntryActivity;

    return-object v0
.end method

.method public static c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;
    .locals 1

    .line 9
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    return-object v0
.end method

.method public static d()Lo/getComponentSetsannotations;
    .locals 1

    .line 15
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getComponentSetsannotations;

    return-object v0
.end method

.method public static e()Lo/BinancePayEntryActivityARouterAutowired;
    .locals 1

    .line 17
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BinancePayEntryActivityARouterAutowired;

    return-object v0
.end method
