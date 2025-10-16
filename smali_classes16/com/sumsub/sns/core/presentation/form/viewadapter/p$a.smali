.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/p$a;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "value",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;"
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


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/PhoneKit;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$a;->a:Lcom/sumsub/sns/core/widget/PhoneKit;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$a;->a:Lcom/sumsub/sns/core/widget/PhoneKit;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/PhoneKit;->getMask()Lcom/sumsub/sns/internal/features/data/model/common/remote/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/p$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
