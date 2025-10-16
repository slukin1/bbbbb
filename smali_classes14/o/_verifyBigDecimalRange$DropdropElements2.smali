.class public final Lo/_verifyBigDecimalRange$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_verifyBigDecimalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/_verifyBigDecimalRange;


# direct methods
.method constructor <init>(Lo/_verifyBigDecimalRange;)V
    .locals 0

    iput-object p1, p0, Lo/_verifyBigDecimalRange$DropdropElements2;->a:Lo/_verifyBigDecimalRange;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/DialogInterface;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 101
    iget-object v0, p0, Lo/_verifyBigDecimalRange$DropdropElements2;->a:Lo/_verifyBigDecimalRange;

    invoke-static {v0}, Lo/_verifyBigDecimalRange;->d(Lo/_verifyBigDecimalRange;)Lo/SerializableSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lo/SerializableSerializer;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;

    const/4 v2, 0x0

    .line 1022
    iput-boolean v2, v1, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->a:Z

    .line 103
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2022
    iget-object v4, v1, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 3022
    iput-boolean v3, v1, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->a:Z

    .line 4022
    iget-object v3, v1, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    iget-object p2, p0, Lo/_verifyBigDecimalRange$DropdropElements2;->a:Lo/_verifyBigDecimalRange;

    invoke-static {p2}, Lo/_verifyBigDecimalRange;->a(Lo/_verifyBigDecimalRange;)Lo/getPercentPriceAskMultiplierDown;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, ","

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/getPercentPriceAskMultiplierDown;->a(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lo/_verifyBigDecimalRange$DropdropElements2;->a:Lo/_verifyBigDecimalRange;

    invoke-static {p1}, Lo/_verifyBigDecimalRange;->d(Lo/_verifyBigDecimalRange;)Lo/SerializableSerializer;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 114
    iget-object p1, p0, Lo/_verifyBigDecimalRange$DropdropElements2;->a:Lo/_verifyBigDecimalRange;

    invoke-static {p1}, Lo/_verifyBigDecimalRange;->d(Lo/_verifyBigDecimalRange;)Lo/SerializableSerializer;

    move-result-object p1

    .line 5205
    iget-object p1, p1, Lo/serializeAsArray;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
