.class public final Luniffi/yttrium/StatusException$DecodingJson;
.super Luniffi/yttrium/StatusException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/StatusException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodingJson"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tR\u0014\u0010\n\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Luniffi/yttrium/StatusException$DecodingJson;",
        "Luniffi/yttrium/StatusException;",
        "v1",
        "Lkotlin/UShort;",
        "Luniffi/yttrium/StatusCode;",
        "v2",
        "",
        "Luniffi/yttrium/SerdeJsonError;",
        "v3",
        "(SLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "message",
        "getMessage",
        "()Ljava/lang/String;",
        "getV1-Mh2AYeg",
        "()S",
        "S",
        "getV2",
        "getV3",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v1:S

.field private final v2:Ljava/lang/String;

.field private final v3:Ljava/lang/String;


# direct methods
.method private constructor <init>(SLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4170
    invoke-direct {p0, v0}, Luniffi/yttrium/StatusException;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4165
    iput-short p1, p0, Luniffi/yttrium/StatusException$DecodingJson;->v1:S

    .line 4167
    iput-object p2, p0, Luniffi/yttrium/StatusException$DecodingJson;->v2:Ljava/lang/String;

    .line 4169
    iput-object p3, p0, Luniffi/yttrium/StatusException$DecodingJson;->v3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(SLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Luniffi/yttrium/StatusException$DecodingJson;-><init>(SLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 5

    .line 4172
    iget-short v0, p0, Luniffi/yttrium/StatusException$DecodingJson;->v1:S

    invoke-static {v0}, Lkotlin/UShort;->d(S)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luniffi/yttrium/StatusException$DecodingJson;->v2:Ljava/lang/String;

    iget-object v2, p0, Luniffi/yttrium/StatusException$DecodingJson;->v3:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "v1="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", v2="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", v3="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getV1-Mh2AYeg()S
    .locals 1

    .line 4165
    iget-short v0, p0, Luniffi/yttrium/StatusException$DecodingJson;->v1:S

    return v0
.end method

.method public final getV2()Ljava/lang/String;
    .locals 1

    .line 4167
    iget-object v0, p0, Luniffi/yttrium/StatusException$DecodingJson;->v2:Ljava/lang/String;

    return-object v0
.end method

.method public final getV3()Ljava/lang/String;
    .locals 1

    .line 4169
    iget-object v0, p0, Luniffi/yttrium/StatusException$DecodingJson;->v3:Ljava/lang/String;

    return-object v0
.end method
