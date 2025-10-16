.class public final synthetic Lo/getOptionViewClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getMaxCapacity;

.field public final synthetic b:I

.field public final synthetic c:Lo/getMaxCapacity;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getMaxCapacity;ILo/getMaxCapacity;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOptionViewClickListener;->a:Lo/getMaxCapacity;

    iput p2, p0, Lo/getOptionViewClickListener;->e:I

    iput-object p3, p0, Lo/getOptionViewClickListener;->c:Lo/getMaxCapacity;

    iput p4, p0, Lo/getOptionViewClickListener;->b:I

    iput p5, p0, Lo/getOptionViewClickListener;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, Lo/getOptionViewClickListener;->a:Lo/getMaxCapacity;

    iget v3, p0, Lo/getOptionViewClickListener;->e:I

    iget-object v7, p0, Lo/getOptionViewClickListener;->c:Lo/getMaxCapacity;

    iget v8, p0, Lo/getOptionViewClickListener;->b:I

    iget v9, p0, Lo/getOptionViewClickListener;->d:I

    check-cast p1, Lo/getMaxCapacity$DropdropElements2;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 2052
    invoke-static/range {v0 .. v6}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    :cond_0
    if-eqz v7, :cond_1

    const/4 v6, 0x0

    sub-int v0, v8, v9

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, v7

    move v7, v0

    .line 2053
    invoke-static/range {v4 .. v10}, Lo/getMaxCapacity$DropdropElements2;->a$default(Lo/getMaxCapacity$DropdropElements2;Lo/getMaxCapacity;IIFILjava/lang/Object;)V

    .line 2054
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
