.class public final Lo/StringUtilsCompanion$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StringUtilsCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Comparator;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/StringUtilsCompanion$DemoFundsParentComponent;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lo/StringUtilsCompanion$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/StringUtilsCompanion$DemoFundsParentComponent;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 145
    :cond_0
    check-cast p1, Lo/IIIIIllIll;

    .line 329
    iget-object v0, p0, Lo/StringUtilsCompanion$DemoFundsParentComponent;->b:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 332
    check-cast v5, Lo/nativeGetImageResult;

    .line 329
    invoke-virtual {v5}, Lo/nativeGetImageResult;->d()Ljava/lang/String;

    move-result-object v6

    .line 1312
    iget-object v7, p1, Lo/IIIIIllIll;->g:Ljava/lang/String;

    .line 329
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lo/nativeGetImageResult;->d()Ljava/lang/String;

    move-result-object v5

    .line 2312
    iget-object v6, p1, Lo/IIIIIllIll;->f:Ljava/lang/String;

    .line 329
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    .line 336
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    const/16 v0, 0x3e8

    if-eqz p1, :cond_5

    .line 337
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_6

    .line 338
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 340
    :cond_6
    check-cast p1, Ljava/lang/Comparable;

    .line 145
    check-cast p2, Lo/IIIIIllIll;

    .line 329
    iget-object v4, p0, Lo/StringUtilsCompanion$DemoFundsParentComponent;->b:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 331
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 332
    check-cast v5, Lo/nativeGetImageResult;

    .line 329
    invoke-virtual {v5}, Lo/nativeGetImageResult;->d()Ljava/lang/String;

    move-result-object v6

    .line 3312
    iget-object v7, p2, Lo/IIIIIllIll;->g:Ljava/lang/String;

    .line 329
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lo/nativeGetImageResult;->d()Ljava/lang/String;

    move-result-object v5

    .line 4312
    iget-object v6, p2, Lo/IIIIIllIll;->f:Ljava/lang/String;

    .line 329
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, -0x1

    .line 336
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_a

    .line 337
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gez p2, :cond_b

    .line 338
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 340
    :cond_b
    check-cast v1, Ljava/lang/Comparable;

    if-ne p1, v1, :cond_c

    return v3

    :cond_c
    if-nez p1, :cond_d

    return v2

    :cond_d
    if-nez v1, :cond_e

    const/4 p1, 0x1

    return p1

    .line 5078
    :cond_e
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
