.class public final Lo/setMethodType$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMethodType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setMethodType$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/setMimeType;",
        "p1",
        "Lo/setMethodType;",
        "e",
        "(Ljava/lang/String;Lo/setMimeType;)Lo/setMethodType;"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setMethodType$DropdropElements4;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lo/setMimeType;)Lo/setMethodType;
    .locals 1

    .line 14
    const-string v0, "all"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance p0, Lo/NetworkWhiteListHelperUrlCheckResult;

    invoke-direct {p0, p1}, Lo/NetworkWhiteListHelperUrlCheckResult;-><init>(Lo/setMimeType;)V

    check-cast p0, Lo/setMethodType;

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lo/getMethodType;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p1, p0}, Lo/getMethodType;-><init>(Lo/setMimeType;I)V

    check-cast v0, Lo/setMethodType;

    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
