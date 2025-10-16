.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/widget/PhoneKit;

.field public final synthetic b:Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

.field public final synthetic c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

.field public final synthetic d:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/PhoneKit;Lcom/sumsub/sns/core/presentation/form/viewadapter/p;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->a:Lcom/sumsub/sns/core/widget/PhoneKit;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->b:Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    iput-object p4, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->d:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textChangedCallback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SNSApplicantDataPhoneFieldView"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->a:Lcom/sumsub/sns/core/widget/PhoneKit;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/PhoneKit;->getCountry()Lcom/sumsub/sns/internal/features/presentation/country/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->b:Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

    .line 4
    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/core/presentation/form/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->c(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/country/a;->c()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v2, v1, p1}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->a:Lcom/sumsub/sns/core/widget/PhoneKit;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/PhoneKit;->getMask()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->b:Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

    .line 13
    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/core/presentation/form/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-static {v1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->d(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->d()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {v2, v0, p1}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->b:Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/core/presentation/form/c;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->c:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    .line 23
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->d:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;

    invoke-static {v1, v0}, Lcom/sumsub/sns/core/presentation/form/f;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$c;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
