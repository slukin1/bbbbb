.class public final Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/g;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/model/common/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;",
        "a",
        "()Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;
    .locals 5

    .line 1
    sget-object v0, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReaderFactory;->INSTANCE:Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReaderFactory;

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/x;->y()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/x;->x()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;->a(Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b;)Lcom/sumsub/sns/internal/features/data/model/common/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/x;->w()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c$a;->a:Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReaderFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/domain/preview/photo/mrtd/b$c;->a()Lcom/sumsub/sns/nfc/api/SNSKinegramNfcDocumentReader;

    move-result-object v0

    return-object v0
.end method
