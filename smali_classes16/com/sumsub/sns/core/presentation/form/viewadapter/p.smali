.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/p;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/p;",
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V",
        "",
        "",
        "a",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;I)V",
        "d",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "callback",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "e",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "internalCountryCodeItem",
        "f",
        "internalCountryPhoneCodeItem"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/sumsub/sns/core/presentation/form/c;

.field public e:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

.field public f:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/core/presentation/form/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/adapter/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->e:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->f:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;I)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;I)V
    .locals 11

    .line 3
    invoke-static {p2}, Lcom/sumsub/sns/core/presentation/form/model/a;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p3

    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->e:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 4
    invoke-static {p2}, Lcom/sumsub/sns/core/presentation/form/model/a;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p3

    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->f:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 5
    sget-object p3, Lcom/sumsub/sns/internal/features/presentation/country/a;->c:Lcom/sumsub/sns/internal/features/presentation/country/a$a;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->w()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sumsub/sns/internal/features/presentation/country/a$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->clear()V

    .line 13
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->w()Ljava/util/Map;

    move-result-object v5

    .line 15
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->y()Ljava/util/Map;

    move-result-object v6

    .line 16
    new-instance v7, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$e;

    invoke-direct {v7, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$e;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)V

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    .line 17
    invoke-static/range {v4 .. v10}, Lcom/sumsub/sns/core/widget/autocompletePhone/PhoneKitProviderKt;->getPhoneKit$default(Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/core/widget/PhoneKit;

    move-result-object p3

    .line 27
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$a;

    invoke-direct {v0, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$a;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setPhoneNumberPurifier(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$b;

    invoke-direct {v0, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$b;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->setPhoneNumberValidator(Lkotlin/jvm/functions/Function0;)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;->getPhoneInputLayout()Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p3

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/PhoneKit;->attachToInput$default(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/widget/SNSFlaggedInputLayout;Ljava/util/List;Lcom/sumsub/sns/internal/features/presentation/country/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;

    invoke-direct {v0, p3, p0, p2, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/presentation/form/viewadapter/p;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 64
    new-instance p2, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$d;

    invoke-direct {p2, p3, p0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$d;-><init>(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)V

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setOnClear(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
