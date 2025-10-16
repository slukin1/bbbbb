.class public final Lo/getName$DropdropElements2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getName$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getName$DropdropElements2$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getName$DropdropElements2$DropdropElements3;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    .line 954
    sget-object v0, Lo/getName$DropdropElements3;->DropdropElements3:Lo/getName$DropdropElements3$DropdropElements3;

    invoke-static {}, Lo/getName$DropdropElements3$DropdropElements3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method
