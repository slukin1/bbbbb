.class public final Lcom/squareup/workflow1/Snapshot$Companion$of$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMVerityCodeEditTexts$DropdropElements1;->b(Lokio/ByteString;)Lo/setMVerityCodeEditTexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lokio/ByteString;",
        "c",
        "()Lokio/ByteString;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $byteString:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/Snapshot$Companion$of$2;->$byteString:Lokio/ByteString;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lokio/ByteString;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/squareup/workflow1/Snapshot$Companion$of$2;->$byteString:Lokio/ByteString;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/squareup/workflow1/Snapshot$Companion$of$2;->c()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
