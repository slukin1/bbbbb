.class public interface abstract Lio/ktor/client/plugins/HttpClientPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig:",
        "Ljava/lang/Object;",
        "TPlugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00028\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "",
        "TConfig",
        "TPlugin",
        "p0",
        "Lo/getUnCompressETHPublicKey;",
        "p1",
        "",
        "install",
        "(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V",
        "Lkotlin/Function1;",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lo/PreHashPayloadserializer;",
        "getKey",
        "()Lo/PreHashPayloadserializer;",
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


# virtual methods
.method public abstract getKey()Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "TTPlugin;>;"
        }
    .end annotation
.end method

.method public abstract install(Ljava/lang/Object;Lo/getUnCompressETHPublicKey;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPlugin;",
            "Lo/getUnCompressETHPublicKey;",
            ")V"
        }
    .end annotation
.end method

.method public abstract prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TTConfig;",
            "Lkotlin/Unit;",
            ">;)TTPlugin;"
        }
    .end annotation
.end method
