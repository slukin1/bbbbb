.class public final Lo/setOnSeekBarChange$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnSeekBarChange$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnSeekBarChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/setOnSeekBarChange$3;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 128
    iget-object v0, p0, Lo/setOnSeekBarChange$3;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b(I)B

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/setOnSeekBarChange$3;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    return v0
.end method
