.class public final synthetic Lo/Consumer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/getActionList;[BII)Lo/FontRequest;
    .locals 7

    .line 203
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->i()Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object v0

    .line 204
    invoke-static {}, Lo/getActionList$DropdropElements3;->b()Lo/getActionList$DropdropElements3;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/AccessibilityDelegateCompat;

    invoke-direct {v6, v0}, Lo/AccessibilityDelegateCompat;-><init>(Lcom/google/common/collect/ImmutableList$DropdropElements3;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lo/getActionList;->e([BIILo/getActionList$DropdropElements3;Lo/AndroidCompositionLocals_androidKtLocalContext1;)V

    .line 205
    new-instance p0, Lo/LocaleListCompat;

    const/4 p1, 0x1

    .line 1847
    iput-boolean p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 1848
    iget-object p1, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p2, v0, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lo/LocaleListCompat;-><init>(Ljava/util/List;)V

    return-object p0
.end method
