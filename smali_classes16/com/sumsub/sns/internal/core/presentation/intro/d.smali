.class public final Lcom/sumsub/sns/internal/core/presentation/intro/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a\u001f\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u001a\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000c\u001a\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "Lcom/sumsub/sns/internal/core/presentation/intro/f;",
        "p0",
        "Lcom/sumsub/sns/internal/core/presentation/intro/Label;",
        "p1",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;",
        "p2",
        "p3",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/core/presentation/intro/e;",
        "(Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Lcom/sumsub/sns/internal/core/presentation/intro/e;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Lcom/sumsub/sns/internal/core/presentation/intro/e;
    .locals 11

    .line 18
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->action_continue:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v10

    .line 19
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->title:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->subtitle:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->header:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 24
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->doHeader:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 25
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->dontHeader:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v4

    :cond_1
    if-eqz v0, :cond_2

    .line 29
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->text:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v5, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->image:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v5}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/intro/c;

    invoke-direct {v6, v0, v1, v5}, Lcom/sumsub/sns/internal/core/presentation/intro/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 37
    :goto_0
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->doHeader:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_3

    move-object v0, v4

    :cond_3
    if-eqz v0, :cond_4

    .line 42
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->doText:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    .line 43
    sget-object v5, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->doImage:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v5}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v5

    .line 44
    new-instance v7, Lcom/sumsub/sns/internal/core/presentation/intro/c;

    invoke-direct {v7, v0, v1, v5}, Lcom/sumsub/sns/internal/core/presentation/intro/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 53
    :goto_1
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->dontHeader:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_5

    move-object v0, v4

    :cond_5
    if-eqz v0, :cond_6

    .line 58
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->dontText:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v1}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v4, Lcom/sumsub/sns/internal/core/presentation/intro/Label;->dontImage:Lcom/sumsub/sns/internal/core/presentation/intro/Label;

    invoke-static {p1, p0, v4}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/intro/c;

    invoke-direct {p1, v0, v1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 62
    :goto_2
    new-instance p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v4, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lcom/sumsub/sns/internal/core/presentation/intro/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/core/presentation/intro/Label;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 5
    :cond_0
    invoke-static {v0, v1, p2, v2}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2, v3}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "defaults"

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p2, v3}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/intro/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "sns_status_%s_%s"

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/Label;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string p0, "instructions"

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const-string p0, "sns_step_%s_%s_%s_%s"

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, ""

    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/presentation/intro/f;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Lcom/sumsub/sns/internal/core/presentation/intro/e;
    .locals 11

    .line 1
    const-string v0, "title"

    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v0, "subtitle"

    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    move-result-object v3

    .line 3
    const-string v0, "header_image"

    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    move-result-object v7

    .line 4
    const-string v0, "header_title"

    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    move-result-object v8

    .line 5
    const-string v0, "instructions_text"

    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    move-result-object v9

    .line 9
    const-string v0, "action_continue"

    invoke-static {v0, p1, p0}, Lcom/sumsub/sns/internal/core/presentation/intro/d;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Lcom/sumsub/sns/internal/core/presentation/intro/f;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance p0, Lcom/sumsub/sns/internal/core/presentation/intro/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/sumsub/sns/internal/core/presentation/intro/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Lcom/sumsub/sns/internal/core/presentation/intro/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
