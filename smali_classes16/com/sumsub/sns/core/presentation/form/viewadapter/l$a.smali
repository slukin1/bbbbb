.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/l$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "T",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "V",
        "",
        "url",
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
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/viewadapter/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/form/viewadapter/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/l;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/form/viewadapter/l<",
            "TT;TV;>;TT;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$a;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/l;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$a;->a:Lcom/sumsub/sns/core/presentation/form/viewadapter/l;

    invoke-static {v0}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->a(Lcom/sumsub/sns/core/presentation/form/viewadapter/l;)Lcom/sumsub/sns/core/presentation/form/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-interface {v0, v1, p1}, Lcom/sumsub/sns/core/presentation/form/c;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
