.class public final enum Lcom/squareup/wire/FieldEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/FieldEncoding$Companion;,
        Lcom/squareup/wire/FieldEncoding$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/FieldEncoding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011"
    }
    d2 = {
        "Lcom/squareup/wire/FieldEncoding;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Lcom/squareup/wire/ProtoAdapter;",
        "b",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "value",
        "I",
        "getValue$wire_runtime",
        "()I",
        "Companion",
        "VARINT",
        "FIXED64",
        "LENGTH_DELIMITED",
        "FIXED32"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/wire/FieldEncoding;

.field public static final Companion:Lcom/squareup/wire/FieldEncoding$Companion;

.field public static final enum FIXED32:Lcom/squareup/wire/FieldEncoding;

.field public static final enum FIXED64:Lcom/squareup/wire/FieldEncoding;

.field public static final enum LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

.field public static final enum VARINT:Lcom/squareup/wire/FieldEncoding;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 24
    new-instance v0, Lcom/squareup/wire/FieldEncoding;

    const-string v1, "VARINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    new-instance v1, Lcom/squareup/wire/FieldEncoding;

    const-string v3, "FIXED64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    new-instance v3, Lcom/squareup/wire/FieldEncoding;

    const-string v5, "LENGTH_DELIMITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    new-instance v5, Lcom/squareup/wire/FieldEncoding;

    const/4 v7, 0x5

    const-string v8, "FIXED32"

    const/4 v9, 0x3

    invoke-direct {v5, v8, v9, v7}, Lcom/squareup/wire/FieldEncoding;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    const/4 v7, 0x4

    .line 1000
    new-array v7, v7, [Lcom/squareup/wire/FieldEncoding;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v9

    .line 24
    sput-object v7, Lcom/squareup/wire/FieldEncoding;->$VALUES:[Lcom/squareup/wire/FieldEncoding;

    new-instance v0, Lcom/squareup/wire/FieldEncoding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/FieldEncoding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/wire/FieldEncoding;->Companion:Lcom/squareup/wire/FieldEncoding$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/wire/FieldEncoding;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 65354
    const-class v0, Lcom/squareup/wire/FieldEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/FieldEncoding;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/FieldEncoding;
    .locals 1

    .line 65353
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->$VALUES:[Lcom/squareup/wire/FieldEncoding;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/FieldEncoding;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/squareup/wire/FieldEncoding$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BYTES:Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 33
    :cond_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED64:Lo/getUnitView;

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->FIXED32:Lo/getRightImageView;

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    .line 31
    :cond_3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->UINT64:Lo/getUnitView;

    check-cast v0, Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final getValue$wire_runtime()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/squareup/wire/FieldEncoding;->value:I

    return v0
.end method
