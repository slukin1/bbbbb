.class public final Lo/writeUTF8String;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeUTF8String$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/JsonGenerator1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/writeUTF8String;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/JsonGenerator1;",
        "<init>",
        "()V",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/writeUTF8String$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/writeUTF8String$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/writeUTF8String$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/writeUTF8String;->DropdropElements1:Lo/writeUTF8String$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 41
    check-cast p1, Lo/JsonGenerator1;

    check-cast p2, Lo/JsonGenerator1;

    .line 2027
    iget-object v0, p1, Lo/JsonGenerator1;->a:Ljava/lang/String;

    .line 3027
    iget-object v1, p2, Lo/JsonGenerator1;->a:Ljava/lang/String;

    .line 1054
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4026
    iget-object v0, p1, Lo/JsonGenerator1;->b:Ljava/lang/String;

    .line 5026
    iget-object v1, p2, Lo/JsonGenerator1;->b:Ljava/lang/String;

    .line 1055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6025
    iget-object v0, p1, Lo/JsonGenerator1;->d:Ljava/lang/String;

    .line 7025
    iget-object v1, p2, Lo/JsonGenerator1;->d:Ljava/lang/String;

    .line 1056
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8028
    iget-boolean p1, p1, Lo/JsonGenerator1;->c:Z

    .line 9028
    iget-boolean p2, p2, Lo/JsonGenerator1;->c:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 41
    check-cast p1, Lo/JsonGenerator1;

    check-cast p2, Lo/JsonGenerator1;

    .line 11024
    iget-object p1, p1, Lo/JsonGenerator1;->e:Ljava/lang/String;

    .line 12024
    iget-object p2, p2, Lo/JsonGenerator1;->e:Ljava/lang/String;

    .line 10050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 41
    check-cast p1, Lo/JsonGenerator1;

    check-cast p2, Lo/JsonGenerator1;

    .line 13061
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14027
    iget-object v1, p1, Lo/JsonGenerator1;->a:Ljava/lang/String;

    .line 15027
    iget-object v2, p2, Lo/JsonGenerator1;->a:Ljava/lang/String;

    .line 13062
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13063
    const-string v1, "UPDATE_AVATAR"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16026
    :cond_0
    iget-object v1, p1, Lo/JsonGenerator1;->b:Ljava/lang/String;

    .line 17026
    iget-object v2, p2, Lo/JsonGenerator1;->b:Ljava/lang/String;

    .line 13065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18025
    iget-object v1, p1, Lo/JsonGenerator1;->d:Ljava/lang/String;

    .line 19025
    iget-object v2, p2, Lo/JsonGenerator1;->d:Ljava/lang/String;

    .line 13065
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13066
    :cond_1
    const-string v1, "UPDATE_TEXT"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20028
    :cond_2
    iget-boolean p1, p1, Lo/JsonGenerator1;->c:Z

    .line 21028
    iget-boolean p2, p2, Lo/JsonGenerator1;->c:Z

    if-eq p1, p2, :cond_3

    .line 13069
    const-string p1, "UPDATE_NOTIFY"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
