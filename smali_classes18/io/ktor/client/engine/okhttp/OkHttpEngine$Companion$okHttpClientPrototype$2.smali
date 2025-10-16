.class public final Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/formatMessagedefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "d",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;

    invoke-direct {v0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;-><init>()V

    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;->c:Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 2

    .line 141
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 3069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lio/ktor/client/engine/okhttp/OkHttpEngine$Companion$okHttpClientPrototype$2;->d()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v0

    return-object v0
.end method
