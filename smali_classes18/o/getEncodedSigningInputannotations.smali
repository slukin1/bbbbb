.class public final Lo/getEncodedSigningInputannotations;
.super Lo/getNetworkPrice;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/getEncodedSigningInputannotations;",
        "Lo/getNetworkPrice;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Lio/ktor/http/Headers;",
        "b",
        "()Lio/ktor/http/Headers;",
        "",
        "",
        "e",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/getEncodedSigningInputannotations;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0, p1}, Lo/getNetworkPrice;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lo/getEncodedSigningInputannotations;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lio/ktor/http/Headers;
    .locals 2

    .line 31
    new-instance v0, Lo/accessgetchildSerializerscp;

    invoke-virtual {p0}, Lo/getEncodedSigningInputannotations;->j()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/accessgetchildSerializerscp;-><init>(Ljava/util/Map;)V

    check-cast v0, Lio/ktor/http/Headers;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lo/getNetworkPrice;->b(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {p1}, Lo/getSignatures;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lo/getNetworkPrice;->e(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lo/getSignatures;->INSTANCE:Lo/getSignatures;

    invoke-static {p1}, Lo/getSignatures;->e(Ljava/lang/String;)V

    return-void
.end method
