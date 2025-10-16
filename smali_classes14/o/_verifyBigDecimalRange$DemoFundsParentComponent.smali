.class public final Lo/_verifyBigDecimalRange$DemoFundsParentComponent;
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
.field private synthetic e:Lo/_verifyBigDecimalRange;


# direct methods
.method constructor <init>(Lo/_verifyBigDecimalRange;)V
    .locals 0

    iput-object p1, p0, Lo/_verifyBigDecimalRange$DemoFundsParentComponent;->e:Lo/_verifyBigDecimalRange;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/DialogInterface;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lo/_verifyBigDecimalRange$DemoFundsParentComponent;->e:Lo/_verifyBigDecimalRange;

    invoke-static {p1}, Lo/_verifyBigDecimalRange;->d(Lo/_verifyBigDecimalRange;)Lo/SerializableSerializer;

    move-result-object p1

    invoke-virtual {p1}, Lo/SerializableSerializer;->o()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/serializeWithoutTypeInfo$DropdropElements4;

    const/4 v1, 0x0

    .line 1013
    iput-boolean v1, v0, Lo/serializeWithoutTypeInfo$DropdropElements4;->e:Z

    .line 79
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2013
    iget-object v3, v0, Lo/serializeWithoutTypeInfo$DropdropElements4;->b:Ljava/lang/String;

    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 3013
    iput-boolean v2, v0, Lo/serializeWithoutTypeInfo$DropdropElements4;->e:Z

    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lo/_verifyBigDecimalRange$DemoFundsParentComponent;->e:Lo/_verifyBigDecimalRange;

    invoke-static {p1}, Lo/_verifyBigDecimalRange;->d(Lo/_verifyBigDecimalRange;)Lo/SerializableSerializer;

    move-result-object p1

    invoke-virtual {p1}, Lo/serializeAsArray;->f()V

    .line 84
    iget-object p1, p0, Lo/_verifyBigDecimalRange$DemoFundsParentComponent;->e:Lo/_verifyBigDecimalRange;

    invoke-static {p1}, Lo/_verifyBigDecimalRange;->d(Lo/_verifyBigDecimalRange;)Lo/SerializableSerializer;

    move-result-object p1

    .line 4205
    iget-object p1, p1, Lo/serializeAsArray;->g:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method
