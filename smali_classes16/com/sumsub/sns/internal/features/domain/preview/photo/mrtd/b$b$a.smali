.class public final Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;",
        "result",
        "",
        "a",
        "(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$a;->a:Lo/toEIPAccountId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$a;->a:Lo/toEIPAccountId;

    invoke-interface {v0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$Result;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$a;->a:Lo/toEIPAccountId;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$b$a;->a(Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader$State;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
