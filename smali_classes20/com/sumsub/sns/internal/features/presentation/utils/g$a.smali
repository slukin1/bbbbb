.class public final Lcom/sumsub/sns/internal/features/presentation/utils/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/utils/g;->a(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/sumsub/sns/internal/features/domain/appdata/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lcom/sumsub/sns/internal/features/domain/appdata/a;",
        "a",
        "(Landroid/view/View;)Lcom/sumsub/sns/internal/features/domain/appdata/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/domain/appdata/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/utils/g$a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/utils/g$a;->b:Lcom/sumsub/sns/internal/features/domain/appdata/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/sumsub/sns/internal/features/domain/appdata/a;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/utils/g$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/utils/g$a;->b:Lcom/sumsub/sns/internal/features/domain/appdata/c;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/sumsub/sns/internal/features/presentation/utils/g;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/utils/g$a;->a(Landroid/view/View;)Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-result-object p1

    return-object p1
.end method
