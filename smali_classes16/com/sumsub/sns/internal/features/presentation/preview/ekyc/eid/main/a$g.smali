.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;",
        "Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "a",
        "(Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog$Builder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;)Lcom/sumsub/sns/internal/core/presentation/common/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/common/a;->c()V

    return-void
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/core/presentation/base/b;->finish$default(Lcom/sumsub/sns/core/presentation/base/b;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setTitle(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;)V

    invoke-virtual {p1, v0, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$k;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g$$ExternalSyntheticLambda1;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a;)V

    invoke-virtual {p1, v0, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/a$g;->a(Lcom/sumsub/sns/core/widget/SNSAlertDialogBuilder;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
