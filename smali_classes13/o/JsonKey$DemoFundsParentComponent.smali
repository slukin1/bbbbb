.class public final Lo/JsonKey$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonKey;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/skipChildren;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/JsonKey;


# direct methods
.method constructor <init>(Lo/JsonKey;)V
    .locals 0

    iput-object p1, p0, Lo/JsonKey$DemoFundsParentComponent;->b:Lo/JsonKey;

    .line 55
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 55
    check-cast p1, Lo/skipChildren;

    .line 2062
    iget-object v0, p0, Lo/JsonKey$DemoFundsParentComponent;->b:Lo/JsonKey;

    .line 3019
    iget-object v0, v0, Lo/JsonKey;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_0

    .line 2062
    invoke-virtual {p1}, Lo/skipChildren;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/skipChildren;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lo/JsonKey$DemoFundsParentComponent;->b:Lo/JsonKey;

    .line 1019
    iget-object v0, v0, Lo/JsonKey;->b:Lo/MeasurePassDelegateremeasure12;

    .line 57
    new-instance v1, Lkotlin/Pair;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lo/JsonKey$DemoFundsParentComponent;->b:Lo/JsonKey;

    invoke-static {v0, p1}, Lo/JsonKey;->d(Lo/JsonKey;Ljava/lang/Throwable;)V

    return-void
.end method
