.class public final Lcom/sumsub/sns/internal/features/presentation/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a!\u0010\u000b\u001a\u0004\u0018\u00010\u0005*\u00060\u0001j\u0002`\n2\u0006\u0010\u0008\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "applicant",
        "",
        "isAction",
        "Lcom/sumsub/sns/internal/features/presentation/main/a$d;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;Z)Lcom/sumsub/sns/internal/features/presentation/main/a$d;",
        "document",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/main/a$d;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/ApplicantAction;",
        "b",
        "idensic-mobile-sdk-aar_defaultRelease"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;Z)Lcom/sumsub/sns/internal/features/presentation/main/a$d;
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$k;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$k;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$e;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$e;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$f;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$f;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$p;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$p;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;->b()Lcom/sumsub/sns/internal/features/data/model/common/r;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/data/model/common/r;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/r;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;)V

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/utils/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;->b()Lcom/sumsub/sns/internal/features/data/model/common/r;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v6, p2

    invoke-static/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/data/model/common/r;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/r;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d;->a(Lcom/sumsub/sns/internal/features/data/model/common/r;)V

    return-object p0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$b;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->i()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->D()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 23
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$i;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$i;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1

    .line 25
    :cond_8
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$o;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$o;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1

    .line 29
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$h;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1

    .line 30
    :cond_a
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$g;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$g;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1

    .line 31
    :cond_b
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/main/a$d$l;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$l;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/main/a$d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/utils/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;Z)Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/main/a$d;
    .locals 2

    .line 32
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/Document;->getType()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->K()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 35
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$m;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$m;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->J()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 38
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$l;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$l;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->B()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/VideoRequiredType;->Enabled:Lcom/sumsub/sns/internal/features/data/model/common/VideoRequiredType;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/VideoRequiredType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 41
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$n;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$n;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p0

    .line 44
    :cond_3
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/main/a$d$j;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/main/a$d$j;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/Document;)V

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/Document;)Lcom/sumsub/sns/internal/features/presentation/main/a$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/data/model/FlowActionType;->Companion:Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;->get(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/sumsub/sns/internal/features/presentation/utils/i;->a(Lcom/sumsub/sns/internal/features/data/model/common/Document;Lcom/sumsub/sns/internal/features/data/model/common/f;Z)Lcom/sumsub/sns/internal/features/presentation/main/a$d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
