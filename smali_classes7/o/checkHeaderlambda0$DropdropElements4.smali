.class public final Lo/checkHeaderlambda0$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkHeaderlambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/checkHeaderlambda0$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "c",
        "Lokio/ByteString;",
        "e",
        "Lo/setSession;",
        "d",
        "Lo/setSession;",
        "b"
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

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/checkHeaderlambda0$DropdropElements4;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/checkHeaderlambda0$DropdropElements4;Lo/getPureUrl;)J
    .locals 2

    .line 3154
    invoke-interface {p1}, Lo/getPureUrl;->x()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    .line 3155
    invoke-static {p0, v0, v1}, Lo/NezhaMPControllerinitRuntime3;->e(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(Lo/checkHeaderlambda0$DropdropElements4;Lo/getPureUrl;Lokio/Buffer;)V
    .locals 2

    const/16 p0, 0xa

    .line 1147
    invoke-virtual {p2, p0}, Lokio/Buffer;->d(I)Lokio/Buffer;

    .line 1148
    invoke-static {}, Lo/checkHeaderlambda0;->c()Lokio/ByteString;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/getPureUrl;->d(Lokio/ByteString;)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lo/getPureUrl;->e(Lokio/Buffer;J)V

    .line 2113
    invoke-static {}, Lo/checkHeaderlambda0;->a()Lo/setSession;

    move-result-object p0

    .line 1149
    invoke-interface {p1, p0}, Lo/getPureUrl;->c(Lo/setSession;)I

    return-void
.end method
