.class public final Lo/ListFuture3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ListFuture2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ListFuture3;",
        "Lo/ListFuture2;",
        "<init>",
        "()V",
        "Lo/ListFuture;",
        "p0",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ListFuture3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ListFuture3;

    invoke-direct {v0}, Lo/ListFuture3;-><init>()V

    sput-object v0, Lo/ListFuture3;->INSTANCE:Lo/ListFuture3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/ListFuture;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ListFuture;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1143
    iget-wide v0, p1, Lo/ListFuture;->h:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    long-to-int v1, v0

    .line 114
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 115
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lo/isBackgroundThread;->a(Landroid/graphics/Canvas;)Lo/rotateRect;

    move-result-object v0

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v0, v1}, Lo/ListFuture;->d(Lo/rotateRect;Lo/ListFuture;)V

    return-object p2
.end method
