.class public final Lio/uqudo/sdk/i1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/i1;->c:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/uqudo/sdk/i1;->b:Ljava/lang/Object;

    iget p1, p0, Lio/uqudo/sdk/i1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/uqudo/sdk/i1;->d:I

    iget-object p1, p0, Lio/uqudo/sdk/i1;->c:Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;

    sget v0, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->o:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lio/uqudo/sdk/reader/uae/id/view/EmiratesIdNfcActivity;->a(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
