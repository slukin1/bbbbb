.class public final Lo/setMVerityCodeEditTexts$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMVerityCodeEditTexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setMVerityCodeEditTexts$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lokio/ByteString;",
        "p0",
        "Lo/setMVerityCodeEditTexts;",
        "b",
        "(Lokio/ByteString;)Lo/setMVerityCodeEditTexts;"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setMVerityCodeEditTexts$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Lokio/ByteString;)Lo/setMVerityCodeEditTexts;
    .locals 2

    .line 28
    new-instance v0, Lo/setMVerityCodeEditTexts;

    new-instance v1, Lcom/squareup/workflow1/Snapshot$Companion$of$2;

    invoke-direct {v1, p0}, Lcom/squareup/workflow1/Snapshot$Companion$of$2;-><init>(Lokio/ByteString;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lo/setMVerityCodeEditTexts;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
