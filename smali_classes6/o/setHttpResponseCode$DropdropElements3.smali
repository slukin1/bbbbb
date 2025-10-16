.class public final Lo/setHttpResponseCode$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHttpResponseCode;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/IW;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/setHttpResponseCode;


# direct methods
.method constructor <init>(Lo/setHttpResponseCode;)V
    .locals 0

    iput-object p1, p0, Lo/setHttpResponseCode$DropdropElements3;->c:Lo/setHttpResponseCode;

    .line 37
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 12

    .line 37
    check-cast p1, Ljava/util/List;

    .line 1039
    iget-object v0, p0, Lo/setHttpResponseCode$DropdropElements3;->c:Lo/setHttpResponseCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setHttpResponseCode;->a(Lo/setHttpResponseCode;Z)V

    .line 1040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Successfully get HotAsset -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HotAsset"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1042
    sget-object v0, Lo/ID;->INSTANCE:Lo/ID;

    invoke-static {}, Lo/ID;->e()V

    .line 1043
    iget-object v0, p0, Lo/setHttpResponseCode$DropdropElements3;->c:Lo/setHttpResponseCode;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1060
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1061
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1062
    check-cast v2, Lo/IW;

    .line 1043
    new-instance v11, Lo/IT;

    invoke-virtual {v2}, Lo/IW;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2}, Lo/IW;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/IW;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lo/IT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1062
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1043
    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lo/setHttpResponseCode$DropdropElements3;->c:Lo/setHttpResponseCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setHttpResponseCode;->a(Lo/setHttpResponseCode;Z)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed get HotAsset -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "HotAsset"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
