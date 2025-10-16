.class public final Lo/deferredCallAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deferredCallAdapterFactory$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginPlaceInfoKtAdvanceMaxPlaceInfoinlinedConstraintLayout2<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/deferredCallAdapterFactory;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lo/deferredCallAdapterFactory;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1021
    iget-object v0, p0, Lo/deferredCallAdapterFactory;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
