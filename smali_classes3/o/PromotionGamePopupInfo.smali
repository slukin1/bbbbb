.class public final Lo/PromotionGamePopupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PromotionGamePopupInfo$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0006\u0010\u0005\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000c2\u0006\u0010\u0005\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068\u0007@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lo/PromotionGamePopupInfo;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getPics;",
        "p1",
        "",
        "a",
        "(Landroid/content/Context;Lo/getPics;)V",
        "Landroid/net/Uri;",
        "Lo/PromotionGamePopupInfo$DropdropElements3;",
        "c",
        "(Landroid/net/Uri;)Lo/PromotionGamePopupInfo$DropdropElements3;",
        "Ljava/io/File;",
        "b",
        "(Ljava/io/File;)Lo/PromotionGamePopupInfo$DropdropElements3;",
        "",
        "d",
        "(I)Lo/PromotionGamePopupInfo$DropdropElements3;",
        "",
        "e",
        "(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;",
        "Lo/getPics;",
        "()Lo/getPics;",
        "Landroid/content/Context;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PromotionGamePopupInfo;

.field public static d:Landroid/content/Context;

.field private static e:Lo/getPics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PromotionGamePopupInfo;

    invoke-direct {v0}, Lo/PromotionGamePopupInfo;-><init>()V

    sput-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lo/getPics;)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lo/PromotionGamePopupInfo;->d:Landroid/content/Context;

    .line 36
    sput-object p1, Lo/PromotionGamePopupInfo;->e:Lo/getPics;

    .line 4016
    iget-object v0, p1, Lo/getPics;->e:Lo/NewUserTipCreator;

    .line 37
    invoke-interface {v0, p0, p1}, Lo/NewUserTipCreator;->a(Landroid/content/Context;Lo/getPics;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lo/PromotionGamePopupInfo$DropdropElements3;

    invoke-direct {v0}, Lo/PromotionGamePopupInfo$DropdropElements3;-><init>()V

    invoke-virtual {v0, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Ljava/lang/Object;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lo/PromotionGamePopupInfo$DropdropElements3;

    invoke-direct {v0}, Lo/PromotionGamePopupInfo$DropdropElements3;-><init>()V

    invoke-virtual {v0, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Ljava/lang/Object;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/PromotionGamePopupInfo$DropdropElements3;

    invoke-direct {v0}, Lo/PromotionGamePopupInfo$DropdropElements3;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Ljava/lang/Object;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lo/getPics;
    .locals 1

    .line 30
    sget-object v0, Lo/PromotionGamePopupInfo;->e:Lo/getPics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;
    .locals 1

    .line 56
    new-instance p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p3, p3, p4, v0}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2030
    sget-object p3, Lo/PromotionGamePopupInfo;->e:Lo/getPics;

    if-eqz p3, :cond_0

    move-object v0, p3

    .line 3016
    :cond_0
    iget-object p3, v0, Lo/getPics;->e:Lo/NewUserTipCreator;

    invoke-interface {p3, p1, p2, p0}, Lo/NewUserTipCreator;->a(Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/PromotionGamePopupInfo$DropdropElements3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/PromotionGamePopupInfo$DropdropElements3;

    invoke-direct {v0}, Lo/PromotionGamePopupInfo$DropdropElements3;-><init>()V

    invoke-virtual {v0, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Ljava/lang/Object;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p0

    return-object p0
.end method
