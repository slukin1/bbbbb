.class public final Lcom/sumsub/sns/core/presentation/form/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0006\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\t\u001a\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "p1",
        "",
        "a",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lcom/sumsub/sns/core/presentation/form/e;)V",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Z",
        "",
        "b",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;",
        "",
        "c",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;"
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
.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lcom/sumsub/sns/core/presentation/form/e;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_1d

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;

    :cond_2
    if-eqz v1, :cond_1d

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;->setChecked(Z)V

    return-void

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    if-eqz v0, :cond_6

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    :cond_5
    if-eqz v1, :cond_1d

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/e;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;

    :cond_7
    if-eqz v1, :cond_1d

    .line 10
    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/d;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_8
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    if-eqz v0, :cond_a

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView;

    :cond_9
    if-eqz v1, :cond_1d

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/l;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataRadioGroupView;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_a
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    :cond_b
    if-eqz v1, :cond_1d

    .line 13
    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/k;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_c
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    if-eqz v0, :cond_e

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    :cond_d
    if-eqz v1, :cond_1d

    .line 15
    move-object p0, p1

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewutils/c;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_e
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    if-eqz v0, :cond_10

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    :cond_f
    if-eqz v1, :cond_1d

    .line 17
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    invoke-static {v1, p1, p2}, Lcom/sumsub/sns/core/presentation/form/viewutils/i;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Lcom/sumsub/sns/core/presentation/form/e;)V

    return-void

    .line 18
    :cond_10
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v0, :cond_12

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    :cond_11
    if-eqz v1, :cond_1d

    .line 19
    move-object p0, p1

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewutils/f;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_12
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    if-eqz v0, :cond_14

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;

    :cond_13
    if-eqz v1, :cond_1d

    .line 21
    move-object p0, p1

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewutils/h;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;Ljava/util/List;)V

    return-void

    .line 22
    :cond_14
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v0, :cond_16

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    if-eqz v0, :cond_15

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    :cond_15
    if-eqz v1, :cond_1d

    .line 23
    move-object p0, p1

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewutils/g;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;Ljava/util/List;)V

    return-void

    .line 24
    :cond_16
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    if-eqz v0, :cond_18

    instance-of v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;

    if-eqz v0, :cond_17

    move-object v1, p0

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;

    :cond_17
    if-eqz v1, :cond_1d

    .line 25
    move-object p0, p1

    check-cast p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    invoke-interface {p2, p1}, Lcom/sumsub/sns/core/presentation/form/e;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewutils/b;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;Ljava/util/List;)V

    return-void

    .line 27
    :cond_18
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    if-eqz p0, :cond_19

    goto :goto_2

    .line 28
    :cond_19
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    if-eqz p0, :cond_1a

    goto :goto_2

    .line 29
    :cond_1a
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    if-eqz p0, :cond_1b

    goto :goto_2

    .line 30
    :cond_1b
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    if-eqz p0, :cond_1c

    goto :goto_2

    .line 31
    :cond_1c
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$r;

    :cond_1d
    :goto_2
    return-void
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Z
    .locals 4

    .line 33
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 38
    :cond_4
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    if-eqz v0, :cond_5

    goto :goto_0

    .line 39
    :cond_5
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    if-eqz v0, :cond_7

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v0

    .line 41
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/f;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {v0, p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    move-result-object p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v2

    .line 46
    :cond_7
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewutils/i;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)Z

    move-result p0

    return p0

    .line 47
    :cond_8
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    if-eqz v0, :cond_a

    .line 48
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/f;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    const/4 p0, 0x1

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez p0, :cond_f

    goto/16 :goto_3

    .line 51
    :cond_a
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    if-eqz v0, :cond_c

    .line 52
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/f;->c(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_2

    :cond_b
    const/4 p0, 0x1

    .line 53
    :goto_2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez p0, :cond_f

    goto :goto_3

    .line 55
    :cond_c
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v0, :cond_d

    .line 56
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/f;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz p0, :cond_f

    goto :goto_3

    .line 59
    :cond_d
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v0, :cond_10

    .line 60
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/presentation/form/f;->c(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 61
    :cond_e
    move-object v3, p1

    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    invoke-static {p0, v3}, Lcom/sumsub/sns/core/presentation/form/viewutils/g;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p0

    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    :cond_f
    return v2

    :cond_10
    :goto_3
    return v1
.end method

.method public static final b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    if-eqz v0, :cond_4

    instance-of p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_1a

    invoke-static {p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/i;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    if-eqz v0, :cond_6

    .line 6
    instance-of p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->getSelectedItem()Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    if-eqz v0, :cond_9

    instance-of p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;

    if-eqz p1, :cond_7

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;

    goto :goto_3

    :cond_7
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBoolFieldView;->isChecked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_9
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    if-eqz v0, :cond_b

    instance-of p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    if-eqz p1, :cond_a

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    goto :goto_4

    :cond_a
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_1a

    invoke-static {p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/e;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_b
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;

    if-eqz v0, :cond_d

    instance-of p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;

    if-eqz p1, :cond_c

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;

    goto :goto_5

    :cond_c
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_1a

    invoke-static {p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/d;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataDateTimeFieldView;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_d
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    if-eqz v0, :cond_f

    .line 11
    instance-of p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    if-eqz p1, :cond_e

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    goto :goto_6

    :cond_e
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->getSelectedCountry()Lcom/sumsub/sns/internal/features/presentation/country/a;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_f
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v0, :cond_11

    .line 13
    instance-of p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    if-eqz p1, :cond_10

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    goto :goto_7

    :cond_10
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_11
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz p0, :cond_12

    goto :goto_8

    .line 17
    :cond_12
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    if-eqz p0, :cond_13

    goto :goto_8

    .line 18
    :cond_13
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    if-eqz p0, :cond_14

    goto :goto_8

    .line 20
    :cond_14
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    if-eqz p0, :cond_15

    goto :goto_8

    .line 21
    :cond_15
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    if-eqz p0, :cond_16

    goto :goto_8

    .line 22
    :cond_16
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    if-eqz p0, :cond_17

    goto :goto_8

    .line 23
    :cond_17
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$r;

    if-eqz p0, :cond_18

    goto :goto_8

    .line 24
    :cond_18
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$u;

    if-eqz p0, :cond_19

    goto :goto_8

    .line 25
    :cond_19
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    if-eqz p0, :cond_1b

    :cond_1a
    :goto_8
    return-object v1

    .line 26
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;->getSelectedItems()Ljava/util/List;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    .line 48
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v0, :cond_3

    .line 95
    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object p0

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;

    .line 143
    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getId()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    return-object p1

    .line 192
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;

    .line 193
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;->getSelectedCountries()Ljava/util/List;

    move-result-object p0

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/country/a;

    .line 240
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    .line 287
    :cond_5
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$a;

    if-eqz p0, :cond_6

    goto :goto_3

    .line 288
    :cond_6
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    if-eqz p0, :cond_7

    goto :goto_3

    .line 289
    :cond_7
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    if-eqz p0, :cond_8

    goto :goto_3

    .line 290
    :cond_8
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$f;

    if-eqz p0, :cond_9

    goto :goto_3

    .line 291
    :cond_9
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz p0, :cond_a

    goto :goto_3

    .line 292
    :cond_a
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    if-eqz p0, :cond_b

    goto :goto_3

    .line 293
    :cond_b
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$p;

    if-eqz p0, :cond_c

    goto :goto_3

    .line 294
    :cond_c
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    if-eqz p0, :cond_d

    goto :goto_3

    .line 295
    :cond_d
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    if-eqz p0, :cond_e

    goto :goto_3

    .line 296
    :cond_e
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

    if-eqz p0, :cond_f

    goto :goto_3

    .line 298
    :cond_f
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$j;

    if-eqz p0, :cond_10

    goto :goto_3

    .line 299
    :cond_10
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    if-eqz p0, :cond_11

    goto :goto_3

    .line 300
    :cond_11
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    if-eqz p0, :cond_12

    goto :goto_3

    .line 301
    :cond_12
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$r;

    if-eqz p0, :cond_13

    goto :goto_3

    .line 302
    :cond_13
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$k;

    if-eqz p0, :cond_14

    goto :goto_3

    .line 303
    :cond_14
    instance-of p0, p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$u;

    if-eqz p0, :cond_16

    :cond_15
    :goto_3
    const/4 p0, 0x0

    return-object p0

    .line 304
    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
