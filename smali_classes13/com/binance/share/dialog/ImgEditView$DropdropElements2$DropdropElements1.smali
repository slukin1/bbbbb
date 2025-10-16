.class public final Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;
.super Lcom/binance/share/dialog/ImgEditView$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/dialog/ImgEditView$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;",
        "Lcom/binance/share/dialog/ImgEditView$DropdropElements2;",
        "<init>",
        "()V",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "c",
        "()Landroid/graphics/Paint;",
        "e"
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
.field public static final INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;

.field private static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;

    invoke-direct {v0}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;-><init>()V

    sput-object v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;->INSTANCE:Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0xffffff

    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    sput-object v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/binance/share/dialog/ImgEditView$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Paint;
    .locals 1

    .line 52
    sget-object v0, Lcom/binance/share/dialog/ImgEditView$DropdropElements2$DropdropElements1;->a:Landroid/graphics/Paint;

    return-object v0
.end method
