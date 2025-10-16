.class public final Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;",
        "b",
        "(Ljava/lang/String;)Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;",
        "d",
        "Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;",
        "()Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g$DropdropElements2;-><init>()V

    return-void
.end method

.method public static b()Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;
    .locals 1

    .line 79
    invoke-static {}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;->d()Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 93
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x2

    .line 101
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x3

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x4

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    move-object v6, p0

    .line 104
    new-instance p0, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;-><init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_2
    return-object v0
.end method
