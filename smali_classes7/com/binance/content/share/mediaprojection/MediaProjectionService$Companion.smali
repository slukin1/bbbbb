.class public final Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/share/mediaprojection/MediaProjectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u0005\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/Integer;",
        "a",
        "(Ljava/lang/Integer;)V",
        "Landroid/content/Intent;",
        "Landroid/content/Intent;",
        "b",
        "(Landroid/content/Intent;)V",
        "Landroid/graphics/Bitmap;",
        "d",
        "Landroid/graphics/Bitmap;",
        "()Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/share/mediaprojection/MediaProjectionService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 38
    invoke-static {}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/binance/content/share/mediaprojection/MediaProjectionService;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
