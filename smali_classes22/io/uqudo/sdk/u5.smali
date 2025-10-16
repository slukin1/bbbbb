.class public final Lio/uqudo/sdk/u5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lio/uqudo/sdk/reader/sen/id/view/NFCActivity;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/uqudo/sdk/reader/sen/id/view/NFCActivity;

.field public d:I


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/reader/sen/id/view/NFCActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/u5;->c:Lio/uqudo/sdk/reader/sen/id/view/NFCActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/u5;->b:Ljava/lang/Object;

    iget p1, p0, Lio/uqudo/sdk/u5;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/uqudo/sdk/u5;->d:I

    iget-object p1, p0, Lio/uqudo/sdk/u5;->c:Lio/uqudo/sdk/reader/sen/id/view/NFCActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/uqudo/sdk/reader/sen/id/view/NFCActivity;->a(Lio/uqudo/sdk/reader/sen/id/view/NFCActivity;Lio/uqudo/sdk/g3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
