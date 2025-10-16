.class public final Lcom/binance/convert/preload/ConvertPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/convert/preload/ConvertPreWarmTask;",
        "Lo/zzas;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z"
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 11

    const/4 p1, 0x2

    .line 30
    rem-int v0, p1, p1

    .line 25
    sget v0, Lcom/binance/convert/preload/ConvertPreWarmTask;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/binance/convert/preload/ConvertPreWarmTask;->c:I

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 24
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget v0, Lcom/binance/convert/preload/ConvertPreWarmTask;->c:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/binance/convert/preload/ConvertPreWarmTask;->e:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_0

    const-string v0, "SPOT_FUNDING"

    goto :goto_0

    .line 25
    :cond_0
    throw v1

    .line 29
    :cond_1
    const-string v0, "SPOT"

    :goto_0
    sget-object v1, Lo/FileExtKtcreateNewFileWithDirsAwait2;->INSTANCE:Lo/FileExtKtcreateNewFileWithDirsAwait2;

    invoke-static {}, Lo/FileExtKtcreateNewFileWithDirsAwait2;->a()Lo/CoroutineExtKtzips2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/CoroutineExtKtzips2;->e(Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    .line 24
    sget v3, Lcom/binance/convert/preload/ConvertPreWarmTask;->c:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/binance/convert/preload/ConvertPreWarmTask;->e:I

    rem-int/2addr v3, p1

    .line 29
    sget-object v3, Lo/restart;->d:Lo/restart;

    .line 30
    sget-object v5, Lo/restart;->d:Lo/restart;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getFromSelector"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v5, p1

    invoke-static {v5}, Lo/restart;->a([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    const-string v5, "/convert/home"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v3 .. v10}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_2
    return v1

    .line 24
    :cond_3
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    throw v1
.end method
