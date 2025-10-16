.class public final synthetic Lo/Field1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Field1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/Field1;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Field1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/Field1;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/doSegmentsOverlap;

    .line 3008
    iget-object v2, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2070
    check-cast v2, Lo/clearMemoizedSerializedSize;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lo/ensureValuesIsMutable;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2071
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const p1, 0x7f1543fb

    .line 2073
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
