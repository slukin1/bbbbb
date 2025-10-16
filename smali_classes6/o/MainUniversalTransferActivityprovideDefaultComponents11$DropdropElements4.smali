.class public final Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MainUniversalTransferActivityprovideDefaultComponents11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/RendererType;",
        "p0",
        "",
        "d",
        "(Lcom/nezha/android/RendererType;)Ljava/lang/String;",
        "",
        "a",
        "Z",
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
    invoke-direct {p0}, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4;-><init>()V

    return-void
.end method

.method public static d(Lcom/nezha/android/RendererType;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lo/MainUniversalTransferActivityprovideDefaultComponents11$DropdropElements4$DropdropElements4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 41
    const-string p0, "webview"

    return-object p0

    .line 40
    :cond_1
    const-string p0, "hummer"

    return-object p0

    .line 39
    :cond_2
    const-string p0, "flutter"

    return-object p0
.end method
