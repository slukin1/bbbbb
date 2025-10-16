.class final Lo/EscapeConfirmDialog;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lo/EscapeConfirmDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EscapeConfirmDialog;

    invoke-direct {v0}, Lo/EscapeConfirmDialog;-><init>()V

    sput-object v0, Lo/EscapeConfirmDialog;->a:Lo/EscapeConfirmDialog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 2149
    instance-of v1, p1, [Z

    if-eqz v1, :cond_0

    check-cast p1, [Z

    invoke-static {p1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2150
    :cond_0
    instance-of v1, p1, [C

    if-eqz v1, :cond_1

    check-cast p1, [C

    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2151
    :cond_1
    instance-of v1, p1, [B

    if-eqz v1, :cond_2

    check-cast p1, [B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2152
    :cond_2
    instance-of v1, p1, [S

    if-eqz v1, :cond_3

    check-cast p1, [S

    invoke-static {p1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2153
    :cond_3
    instance-of v1, p1, [I

    if-eqz v1, :cond_4

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2154
    :cond_4
    instance-of v1, p1, [F

    if-eqz v1, :cond_5

    check-cast p1, [F

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2155
    :cond_5
    instance-of v1, p1, [J

    if-eqz v1, :cond_6

    check-cast p1, [J

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2156
    :cond_6
    instance-of v1, p1, [D

    if-eqz v1, :cond_7

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2157
    :cond_7
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2158
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2160
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
