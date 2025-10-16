.class public abstract Lo/addInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/addInternal;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/addInternal;

.field private static final c:Ljava/util/regex/Pattern;

.field public static final d:Lo/addInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1075
    new-instance v0, Lo/setHeaderInternal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lo/setHeaderInternal;-><init>(IIILjava/lang/String;)V

    .line 2075
    new-instance v0, Lo/setHeaderInternal;

    invoke-direct {v0, v1, v1, v2, v3}, Lo/setHeaderInternal;-><init>(IIILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3075
    new-instance v4, Lo/setHeaderInternal;

    invoke-direct {v4, v1, v0, v2, v3}, Lo/setHeaderInternal;-><init>(IIILjava/lang/String;)V

    .line 4075
    new-instance v0, Lo/setHeaderInternal;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lo/setHeaderInternal;-><init>(IIILjava/lang/String;)V

    .line 39
    sput-object v0, Lo/addInternal;->b:Lo/addInternal;

    .line 5075
    new-instance v0, Lo/setHeaderInternal;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lo/setHeaderInternal;-><init>(IIILjava/lang/String;)V

    .line 40
    sput-object v0, Lo/addInternal;->d:Lo/addInternal;

    .line 43
    const-string v0, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:\\-(.+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/addInternal;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lo/addInternal;)Ljava/math/BigInteger;
    .locals 4

    .line 134
    invoke-virtual {p0}, Lo/addInternal;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    .line 135
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 136
    invoke-virtual {p0}, Lo/addInternal;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lo/addInternal;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lo/addInternal;
    .locals 5

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    sget-object v0, Lo/addInternal;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 64
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    .line 65
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    .line 66
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 6075
    :goto_0
    new-instance v3, Lo/setHeaderInternal;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/setHeaderInternal;-><init>(IIILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public abstract a()I
.end method

.method abstract b()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 34
    check-cast p1, Lo/addInternal;

    .line 7113
    invoke-static {p0}, Lo/addInternal;->b(Lo/addInternal;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1}, Lo/addInternal;->b(Lo/addInternal;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 143
    instance-of v0, p1, Lo/addInternal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    check-cast p1, Lo/addInternal;

    .line 150
    invoke-virtual {p0}, Lo/addInternal;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/addInternal;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0}, Lo/addInternal;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/addInternal;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lo/addInternal;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lo/addInternal;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 158
    invoke-virtual {p0}, Lo/addInternal;->a()I

    move-result v0

    invoke-virtual {p0}, Lo/addInternal;->e()I

    move-result v1

    invoke-virtual {p0}, Lo/addInternal;->d()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/addInternal;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/addInternal;->e()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/addInternal;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lo/addInternal;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/addInternal;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
