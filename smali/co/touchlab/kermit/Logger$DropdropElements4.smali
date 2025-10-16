.class public final Lco/touchlab/kermit/Logger$DropdropElements4;
.super Lco/touchlab/kermit/Logger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/touchlab/kermit/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lco/touchlab/kermit/Logger$DropdropElements4;",
        "Lco/touchlab/kermit/Logger;",
        "<init>",
        "()V",
        "",
        "d",
        "()Ljava/lang/String;",
        "a"
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
    .locals 3

    .line 1014
    sget-object v0, Lo/handleThumbnailFromJfif;->INSTANCE:Lo/handleThumbnailFromJfif;

    check-cast v0, Lco/touchlab/kermit/MessageStringFormatter;

    .line 2013
    new-instance v0, Lo/isPngFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/isPngFormat;-><init>(Lco/touchlab/kermit/MessageStringFormatter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/isJpegFormat;

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4016
    new-instance v1, Lo/initForFilename;

    invoke-direct {v1, v0}, Lo/initForFilename;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/isRafFormat;

    .line 92
    check-cast v1, Lo/isOrfFormat;

    const-string v0, ""

    invoke-direct {p0, v1, v0}, Lco/touchlab/kermit/Logger;-><init>(Lo/isOrfFormat;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lco/touchlab/kermit/Logger$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 5019
    sget-object v0, Lo/handleThumbnailFromStrips;->e:Ljava/lang/String;

    return-object v0
.end method
