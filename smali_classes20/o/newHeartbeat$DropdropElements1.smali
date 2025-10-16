.class public final Lo/newHeartbeat$DropdropElements1;
.super Lo/newHeartbeat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newHeartbeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lo/newHeartbeat;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lo/newHeartbeat$DropdropElements1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/MsgSync;
    .locals 20

    .line 12
    sget-object v0, Lo/MsgSync;->DropdropElements2:Lo/MsgSync$DropdropElements2;

    move-object/from16 v0, p0

    .line 1009
    iget-object v1, v0, Lo/newHeartbeat$DropdropElements1;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3082
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 3083
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "^@\n\\u001e\r(ANSI |AAMVA)\\d{10}.+"

    sget-object v6, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    invoke-direct {v4, v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 4108
    iget-object v4, v4, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3085
    invoke-static {}, Lo/MsgSync;->c()Lkotlin/text/Regex;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3086
    invoke-static {}, Lo/MsgSync;->g()Lkotlin/text/Regex;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2046
    invoke-static {}, Lo/MsgSync;->c()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v5

    .line 2047
    invoke-static {}, Lo/MsgSync;->f()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v6

    .line 2048
    invoke-static {}, Lo/MsgSync;->g()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v7

    .line 2049
    invoke-static {}, Lo/MsgSync;->d()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v8

    .line 2050
    invoke-static {}, Lo/MsgSync;->k()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v9

    .line 2051
    invoke-static {}, Lo/MsgSync;->e()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v10

    .line 2052
    invoke-static {}, Lo/MsgSync;->l()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v11

    .line 2053
    invoke-static {}, Lo/MsgSync;->m()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v12

    .line 2054
    invoke-static {}, Lo/MsgSync;->i()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v13

    .line 2055
    invoke-static {}, Lo/MsgSync;->j()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MsgSync$DropdropElements2;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    .line 2056
    invoke-static {}, Lo/MsgSync;->b()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MsgSync$DropdropElements2;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    .line 2057
    invoke-static {}, Lo/MsgSync;->a()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/MsgSync$DropdropElements2;->c(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .line 2058
    invoke-static {}, Lo/MsgSync;->h()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MsgSync$DropdropElements2;->e(Ljava/lang/String;Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v17

    .line 2045
    new-instance v1, Lo/MsgSync;

    move-object v3, v1

    const/4 v4, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/MsgSync;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/newHeartbeat$DropdropElements1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/newHeartbeat$DropdropElements1;

    iget-object v1, p0, Lo/newHeartbeat$DropdropElements1;->c:Ljava/lang/String;

    iget-object p1, p1, Lo/newHeartbeat$DropdropElements1;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/newHeartbeat$DropdropElements1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/newHeartbeat$DropdropElements1;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pdf417BarcodeInfo(extractionRawPayload="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
