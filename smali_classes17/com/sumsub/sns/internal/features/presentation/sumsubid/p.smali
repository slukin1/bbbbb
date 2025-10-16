.class public final Lcom/sumsub/sns/internal/features/presentation/sumsubid/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u0007\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\n\u001a!\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\r\u001a)\u0010\u0007\u001a\u00020\u00102\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u001a\u0017\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Z)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;",
        "",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/util/List;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;",
        "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;",
        "(Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Z)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13
    const-string v1, "sns_sumsubid_agreement_title"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 14
    const-string v1, "sns_sumsubid_agreement_subtitle"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 15
    const-string v1, "sns_sumsubid_agreement_action_continue"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 16
    const-string v1, "sns_sumsubid_agreement_action_skip"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz p0, :cond_4

    .line 18
    const-string v1, "sns_sumsubid_agreement_benefit_instantly"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    if-eqz p0, :cond_5

    .line 19
    const-string v1, "sns_sumsubid_agreement_benefit_securely"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    if-eqz p0, :cond_6

    .line 20
    const-string v1, "sns_sumsubid_agreement_benefit_optionally"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object v9, v0

    :goto_6
    if-eqz p0, :cond_7

    .line 22
    const-string v1, "sns_sumsubid_agreement_option_privacy"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v0

    :goto_7
    if-eqz p0, :cond_8

    .line 23
    const-string v0, "sns_sumsubid_agreement_footer"

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v11, v0

    .line 24
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;

    move-object v2, p0

    move v12, p1

    invoke-direct/range {v2 .. v12}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$a;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/util/List;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/features/presentation/sumsubid/f;",
            ">;)",
            "Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 26
    const-string v1, "sns_sumsubid_reuse_action_continue"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 27
    const-string v0, "sns_sumsubid_reuse_footer"

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;

    invoke-direct {p0, v1, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    const-string v1, "sns_confirmation_contact_sumsubid_title"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    const-string v1, "sns_confirmation_contact_sumsubid_subtitle"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 4
    const-string v1, "sns_data_field_email"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 5
    const-string v0, "sns_confirmation_contact_action_send"

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    .line 6
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;

    move-object v2, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 8
    const-string v1, "sns_sumsubid_reuse_noData_title"

    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 9
    const-string v2, "sns_sumsubid_reuse_noData_subtitle"

    invoke-virtual {p0, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 10
    const-string v0, "sns_sumsubid_reuse_noData_action_continue"

    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_2
    new-instance p0, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;

    invoke-direct {p0, v1, v2, v0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;)Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/b;->e()Ljava/lang/String;

    move-result-object p0

    .line 31
    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;

    invoke-direct {v2, v0, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/sumsubid/o$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
