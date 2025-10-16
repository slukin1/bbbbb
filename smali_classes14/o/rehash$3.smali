.class public final Lo/rehash$3;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rehash;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/buf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 20
    check-cast p1, Lo/buf;

    check-cast p2, Lo/buf;

    .line 2005
    iget-object v0, p1, Lo/buf;->i:Ljava/lang/String;

    .line 3005
    iget-object v1, p2, Lo/buf;->i:Ljava/lang/String;

    .line 1027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4006
    iget-object v0, p1, Lo/buf;->d:Ljava/lang/String;

    .line 5006
    iget-object v1, p2, Lo/buf;->d:Ljava/lang/String;

    .line 1027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6007
    iget-object v0, p1, Lo/buf;->c:Ljava/lang/String;

    .line 7007
    iget-object v1, p2, Lo/buf;->c:Ljava/lang/String;

    .line 1028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8008
    iget-object v0, p1, Lo/buf;->b:Ljava/lang/String;

    .line 9008
    iget-object v1, p2, Lo/buf;->b:Ljava/lang/String;

    .line 1028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10009
    iget-object v0, p1, Lo/buf;->e:Ljava/lang/String;

    .line 11009
    iget-object v1, p2, Lo/buf;->e:Ljava/lang/String;

    .line 1029
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12010
    iget p1, p1, Lo/buf;->a:I

    .line 13010
    iget p2, p2, Lo/buf;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lo/buf;

    check-cast p2, Lo/buf;

    .line 15005
    iget-object p1, p1, Lo/buf;->i:Ljava/lang/String;

    .line 16005
    iget-object p2, p2, Lo/buf;->i:Ljava/lang/String;

    .line 14023
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
