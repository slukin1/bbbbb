.class public final Lo/withoutFeature$2;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withoutFeature;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/getFeature;",
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

    .line 17
    check-cast p1, Lo/getFeature;

    check-cast p2, Lo/getFeature;

    .line 2017
    iget-object v0, p1, Lo/getFeature;->c:Ljava/lang/String;

    .line 3017
    iget-object v1, p2, Lo/getFeature;->c:Ljava/lang/String;

    .line 1023
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4013
    iget-object v0, p1, Lo/getFeature;->h:Ljava/lang/String;

    .line 5013
    iget-object v1, p2, Lo/getFeature;->h:Ljava/lang/String;

    .line 1024
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6014
    iget-object v0, p1, Lo/getFeature;->b:Ljava/lang/String;

    .line 7014
    iget-object v1, p2, Lo/getFeature;->b:Ljava/lang/String;

    .line 1025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8016
    iget-object v0, p1, Lo/getFeature;->g:Ljava/lang/String;

    .line 9016
    iget-object v1, p2, Lo/getFeature;->g:Ljava/lang/String;

    .line 1026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10015
    iget-object v0, p1, Lo/getFeature;->d:Ljava/lang/String;

    .line 11015
    iget-object v1, p2, Lo/getFeature;->d:Ljava/lang/String;

    .line 1027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12020
    iget-boolean p1, p1, Lo/getFeature;->a:Z

    .line 13020
    iget-boolean p2, p2, Lo/getFeature;->a:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lo/getFeature;

    check-cast p2, Lo/getFeature;

    .line 15017
    iget-object p1, p1, Lo/getFeature;->c:Ljava/lang/String;

    .line 16017
    iget-object p2, p2, Lo/getFeature;->c:Ljava/lang/String;

    .line 14019
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
