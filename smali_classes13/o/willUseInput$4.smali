.class public final Lo/willUseInput$4;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/willUseInput;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/JsonAlias;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 18
    check-cast p1, Lo/JsonAlias;

    check-cast p2, Lo/JsonAlias;

    .line 2020
    iget-object v0, p1, Lo/JsonAlias;->a:Ljava/lang/String;

    .line 3020
    iget-object v1, p2, Lo/JsonAlias;->a:Ljava/lang/String;

    .line 1025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4015
    iget-object v0, p1, Lo/JsonAlias;->b:Ljava/lang/String;

    .line 5015
    iget-object v1, p2, Lo/JsonAlias;->b:Ljava/lang/String;

    .line 1026
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6013
    iget-object v0, p1, Lo/JsonAlias;->k:Ljava/lang/String;

    .line 7013
    iget-object v1, p2, Lo/JsonAlias;->k:Ljava/lang/String;

    .line 1027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8016
    iget-object v0, p1, Lo/JsonAlias;->g:Ljava/lang/String;

    .line 9016
    iget-object v1, p2, Lo/JsonAlias;->g:Ljava/lang/String;

    .line 1028
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10017
    iget-object v0, p1, Lo/JsonAlias;->h:Ljava/lang/String;

    .line 11017
    iget-object v1, p2, Lo/JsonAlias;->h:Ljava/lang/String;

    .line 1029
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12018
    iget-object v0, p1, Lo/JsonAlias;->j:Ljava/lang/String;

    .line 13018
    iget-object v1, p2, Lo/JsonAlias;->j:Ljava/lang/String;

    .line 1030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14023
    iget-object v0, p1, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 15023
    iget-object v1, p2, Lo/JsonAlias;->f:Ljava/lang/String;

    .line 1031
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16024
    iget-object p1, p1, Lo/JsonAlias;->d:Ljava/util/List;

    .line 17024
    iget-object p2, p2, Lo/JsonAlias;->d:Ljava/util/List;

    .line 1032
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

    .line 18
    check-cast p1, Lo/JsonAlias;

    check-cast p2, Lo/JsonAlias;

    .line 19020
    iget-object p1, p1, Lo/JsonAlias;->a:Ljava/lang/String;

    .line 20020
    iget-object p2, p2, Lo/JsonAlias;->a:Ljava/lang/String;

    .line 18020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
