.class public final synthetic Lcom/iproov/sdk/core/transient/if$for;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/transient/if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "for"
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field public static final synthetic Ow:[I

.field public static final synthetic Oy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->values()[Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->NW:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Og:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Oe:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->Of:Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/transient/if$for;->Ow:[I

    invoke-static {}, Lcom/google/protobuf/Value$KindCase;->values()[Lcom/google/protobuf/Value$KindCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/google/protobuf/Value$KindCase;->STRUCT_VALUE:Lcom/google/protobuf/Value$KindCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/google/protobuf/Value$KindCase;->BOOL_VALUE:Lcom/google/protobuf/Value$KindCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/google/protobuf/Value$KindCase;->NUMBER_VALUE:Lcom/google/protobuf/Value$KindCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/google/protobuf/Value$KindCase;->STRING_VALUE:Lcom/google/protobuf/Value$KindCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/iproov/sdk/core/transient/if$for;->Oy:[I

    sget v0, Lcom/iproov/sdk/core/transient/if$for;->$h:I

    and-int/lit8 v1, v0, -0x6

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/transient/if$for;->$c:I

    return-void
.end method
