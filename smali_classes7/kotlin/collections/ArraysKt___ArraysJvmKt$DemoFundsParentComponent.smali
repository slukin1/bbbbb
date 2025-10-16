.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$DemoFundsParentComponent;
.super Lo/getBip;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/c;->e([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getBip<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private synthetic e:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$DemoFundsParentComponent;->e:[I

    .line 168
    invoke-direct {p0}, Lo/getBip;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 168
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1171
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$DemoFundsParentComponent;->e:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->e([II)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 2172
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$DemoFundsParentComponent;->e:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 169
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$DemoFundsParentComponent;->e:[I

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 168
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3173
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$DemoFundsParentComponent;->e:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->a([II)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$DemoFundsParentComponent;->e:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 168
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4174
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$DemoFundsParentComponent;->e:[I

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->d([II)I

    move-result p1

    return p1
.end method
