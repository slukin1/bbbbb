.class public final Lo/setHiddenTime$DropdropElements4;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHiddenTime;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/getReleaseTime;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 65
    check-cast p1, Lo/getReleaseTime;

    check-cast p2, Lo/getReleaseTime;

    .line 2006
    iget-boolean v0, p1, Lo/getReleaseTime;->c:Z

    .line 3006
    iget-boolean v1, p2, Lo/getReleaseTime;->c:Z

    if-ne v0, v1, :cond_0

    .line 4005
    iget-object p1, p1, Lo/getReleaseTime;->e:Ljava/lang/String;

    .line 5005
    iget-object p2, p2, Lo/getReleaseTime;->e:Ljava/lang/String;

    .line 1070
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 65
    check-cast p1, Lo/getReleaseTime;

    check-cast p2, Lo/getReleaseTime;

    .line 7004
    iget p1, p1, Lo/getReleaseTime;->a:I

    .line 8004
    iget p2, p2, Lo/getReleaseTime;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
