.class public final Lo/ImageInputConfigCC$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageInputConfigCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ImageInputConfigCC$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/drawable/RippleDrawable;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/graphics/drawable/RippleDrawable;I)V"
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
.field public static final INSTANCE:Lo/ImageInputConfigCC$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ImageInputConfigCC$DropdropElements3;

    invoke-direct {v0}, Lo/ImageInputConfigCC$DropdropElements3;-><init>()V

    sput-object v0, Lo/ImageInputConfigCC$DropdropElements3;->INSTANCE:Lo/ImageInputConfigCC$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    .line 382
    invoke-static {p1, p2}, Lo/copyToCroppedImage;->e(Landroid/graphics/drawable/RippleDrawable;I)V

    return-void
.end method
