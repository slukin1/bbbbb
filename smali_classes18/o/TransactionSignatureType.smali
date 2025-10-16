.class public final Lo/TransactionSignatureType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Ljava/lang/CharSequence;II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 157
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final synthetic c(Lo/ScriptType5;Ljava/lang/Object;Ljava/lang/Object;)Lo/ScriptType7;
    .locals 0

    .line 1144
    invoke-interface {p0, p1, p2}, Lo/ScriptType5;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1145
    :cond_0
    new-instance p1, Lo/ScriptType7$DropdropElements3;

    invoke-direct {p1, p0}, Lo/ScriptType7$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/ScriptType7;

    return-object p1
.end method
