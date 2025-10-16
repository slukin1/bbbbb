.class public final Lo/isCanonicalizing$5;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isCanonicalizing;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/contentsAsFloat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 16
    check-cast p1, Lo/contentsAsFloat;

    check-cast p2, Lo/contentsAsFloat;

    .line 2006
    iget-object v0, p1, Lo/contentsAsFloat;->b:Ljava/lang/String;

    .line 3006
    iget-object v1, p2, Lo/contentsAsFloat;->b:Ljava/lang/String;

    .line 1023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4007
    iget-object v0, p1, Lo/contentsAsFloat;->a:Ljava/lang/String;

    .line 5007
    iget-object v1, p2, Lo/contentsAsFloat;->a:Ljava/lang/String;

    .line 1024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6008
    iget-object v0, p1, Lo/contentsAsFloat;->d:Ljava/lang/String;

    .line 7008
    iget-object v1, p2, Lo/contentsAsFloat;->d:Ljava/lang/String;

    .line 1025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8005
    iget-object p1, p1, Lo/contentsAsFloat;->c:Ljava/lang/String;

    .line 9005
    iget-object p2, p2, Lo/contentsAsFloat;->c:Ljava/lang/String;

    .line 1026
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lo/contentsAsFloat;

    check-cast p2, Lo/contentsAsFloat;

    .line 11008
    iget-object p1, p1, Lo/contentsAsFloat;->d:Ljava/lang/String;

    .line 12008
    iget-object p2, p2, Lo/contentsAsFloat;->d:Ljava/lang/String;

    .line 10019
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
