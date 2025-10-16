.class public final Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;",
        "",
        "<init>",
        "()V"
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
.field public static b:I

.field public static c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;-><init>()V

    return-void
.end method

.method public static e()I
    .locals 2

    .line 65353
    sget v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->c:I

    const v1, 0x9323fa

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->c:I

    if-eqz v1, :cond_0

    sget v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x546bf16a

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/IndexRankMoreComponentKtIndexRankFavViewWrapper21$DropdropElements4;->b:I

    return v0
.end method
