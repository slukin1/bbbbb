.class public interface abstract Loperations/logic/equals/strict/StrictEqualsOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loperations/logic/equals/EqualsOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loperations/logic/equals/strict/StrictEqualsOperation$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000f\n\u0002\u0010 \n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J3\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n\u0018\u00010\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\n2\u000c\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Loperations/logic/equals/strict/StrictEqualsOperation;",
        "Loperations/logic/equals/EqualsOperation;",
        "",
        "p0",
        "Lkotlin/Function2;",
        "",
        "",
        "p1",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "",
        "",
        "b",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Comparable<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method
