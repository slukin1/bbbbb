.class public final Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;
.super Lcom/nezha/android/exception/NezhaException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/core/NezhaExtendLibsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadFailException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;",
        "Lcom/nezha/android/exception/NezhaException;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "httpCode",
        "Ljava/lang/Integer;",
        "getHttpCode",
        "()Ljava/lang/Integer;",
        "t",
        "Ljava/lang/Throwable;",
        "getT",
        "()Ljava/lang/Throwable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final httpCode:Ljava/lang/Integer;

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p3, p4}, Lcom/nezha/android/exception/NezhaException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    iput-object p2, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;->httpCode:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;->t:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 291
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getHttpCode()Ljava/lang/Integer;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;->httpCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getT()Ljava/lang/Throwable;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/nezha/android/core/NezhaExtendLibsManager$DownloadFailException;->t:Ljava/lang/Throwable;

    return-object v0
.end method
