.class public final Lo/RuntimeJsonMappingException$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RuntimeJsonMappingException;
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
        "Lcom/finance/framework/bean/AssetLogo;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/RuntimeJsonMappingException;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/RuntimeJsonMappingException;)V
    .locals 0

    iput-object p1, p0, Lo/RuntimeJsonMappingException$DropdropElements2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/RuntimeJsonMappingException$DropdropElements2;->b:Lo/RuntimeJsonMappingException;

    .line 84
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 84
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1086
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/RuntimeJsonMappingException$DropdropElements2;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/RuntimeJsonMappingException$DropdropElements2;->b:Lo/RuntimeJsonMappingException;

    .line 1162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/framework/bean/AssetLogo;

    .line 1087
    invoke-virtual {v2}, Lcom/finance/framework/bean/AssetLogo;->getAsset()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2075
    iget-object p1, v1, Lo/RuntimeJsonMappingException;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1088
    invoke-virtual {v2}, Lcom/finance/framework/bean/AssetLogo;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
