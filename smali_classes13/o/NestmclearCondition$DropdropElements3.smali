.class public final Lo/NestmclearCondition$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmclearCondition;->a(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lo/MainActivityShadowbindJsJson1;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/NestmclearCondition;


# direct methods
.method constructor <init>(Lo/NestmclearCondition;)V
    .locals 0

    iput-object p1, p0, Lo/NestmclearCondition$DropdropElements3;->b:Lo/NestmclearCondition;

    .line 51
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Ljava/util/List;

    .line 2053
    iget-object v0, p0, Lo/NestmclearCondition$DropdropElements3;->b:Lo/NestmclearCondition;

    .line 3022
    iget-object v0, v0, Lo/NestmclearCondition;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 2053
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2054
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 2053
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lo/NestmclearCondition$DropdropElements3;->b:Lo/NestmclearCondition;

    .line 1022
    iget-object p1, p1, Lo/NestmclearCondition;->b:Lo/MeasurePassDelegateremeasure12;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
