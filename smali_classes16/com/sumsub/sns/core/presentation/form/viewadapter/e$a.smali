.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/viewadapter/e;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "it",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/viewadapter/e;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

.field public final synthetic c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/e;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/e$a;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/e;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/e$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/e$a;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/e$a;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/e;

    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/e;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/e;)Lcom/sumsub/sns/core/presentation/form/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/e$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/e$a;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    invoke-static {v1, v0}, Lcom/sumsub/sns/core/presentation/form/f;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/e$a;->a(Lcom/sumsub/sns/internal/features/presentation/country/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
