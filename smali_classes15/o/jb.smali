.class public final Lo/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jb$DropdropElements3;
    }
.end annotation


# instance fields
.field public a:I

.field public e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;->DEFAULT:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    iput-object v0, p0, Lo/jb;->e:Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    return-void
.end method
