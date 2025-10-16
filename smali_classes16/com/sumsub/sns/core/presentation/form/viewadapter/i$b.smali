.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/viewadapter/i;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/i;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/i;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/i;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/i;)Lcom/sumsub/sns/core/presentation/form/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    .line 3
    invoke-interface {v0, v1}, Lcom/sumsub/sns/core/presentation/form/c;->b(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
