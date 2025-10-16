.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataPhoneFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/p$e;",
        "Lcom/sumsub/sns/core/widget/autocompletePhone/ValidationListener;",
        "",
        "p0",
        "p1",
        "",
        "onValidate",
        "(ZZ)V"
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
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$e;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$e;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValidate(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$e;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/p;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/p;)Lcom/sumsub/sns/core/presentation/form/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$e;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$n;

    invoke-interface {v0, v1, p1, p2}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;ZZ)V

    :cond_0
    return-void
.end method
