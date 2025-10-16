.class public final Lo/KitNavigationMarketBtn$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitNavigationMarketBtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/KitNavigationMarketBtn$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "p0",
        "Lo/KitNavigationMarketBtn;",
        "b",
        "(Lokio/ByteString;)Lo/KitNavigationMarketBtn;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/KitNavigationMarketBtn$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b(Lokio/ByteString;)Lo/KitNavigationMarketBtn;
    .locals 3

    .line 42
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    const/4 v2, 0x0

    .line 3144
    invoke-virtual {p0, v0, v2, v1}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 45
    check-cast v0, Lo/getPureUrl;

    .line 4120
    invoke-interface {v0}, Lo/getPureUrl;->t()I

    move-result p0

    int-to-long v1, p0

    .line 4121
    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->a(J)Lokio/ByteString;

    move-result-object p0

    .line 46
    sget-object v1, Lo/getShowValue;->DropdropElements2:Lo/getShowValue$DropdropElements2;

    invoke-static {p0}, Lo/getShowValue$DropdropElements2;->c(Lokio/ByteString;)Lo/getShowValue;

    move-result-object p0

    .line 47
    invoke-static {v0}, Lo/setHideInputVisible;->c(Lo/getPureUrl;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lo/KitNavigationMarketBtn;

    invoke-direct {v1, p0, v0}, Lo/KitNavigationMarketBtn;-><init>(Lo/getShowValue;Ljava/lang/String;)V

    return-object v1
.end method
