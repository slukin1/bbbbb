.class public final Lo/SelectCoinActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000fR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\n\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0013\u0010\t"
    }
    d2 = {
        "Lo/SelectCoinActivity;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
        "",
        "b",
        "()J",
        "",
        "(Z)Ljava/lang/String;",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "d",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/SelectCoinActivity;

.field static a:Ljava/lang/String;

.field static b:Ljava/lang/Integer;

.field static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SelectCoinActivity;

    invoke-direct {v0}, Lo/SelectCoinActivity;-><init>()V

    sput-object v0, Lo/SelectCoinActivity;->INSTANCE:Lo/SelectCoinActivity;

    .line 19
    const-string v0, ""

    sput-object v0, Lo/SelectCoinActivity;->d:Ljava/lang/String;

    .line 21
    sput-object v0, Lo/SelectCoinActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Integer;
    .locals 1

    .line 18
    sget-object v0, Lo/SelectCoinActivity;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    sget-object v2, Lo/SelectCoinActivity;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/Lj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()J
    .locals 3

    .line 85
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 86
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 87
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 88
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 90
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    invoke-static {}, Lcom/nezha/android/utils/NetStatusUtil;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lo/SelectCoinActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method static e()Ljava/lang/String;
    .locals 2

    .line 40
    sget-object v0, Lo/TransferHistoryFragment;->INSTANCE:Lo/TransferHistoryFragment;

    invoke-static {}, Lo/TransferHistoryFragment;->e()Ljava/lang/String;

    move-result-object v0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lo/uF;->INSTANCE:Lo/uF;

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/uF;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 97
    const-string p0, "1"

    return-object p0

    .line 98
    :cond_0
    const-string p0, "0"

    return-object p0
.end method
