.class public final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GroupChatVIPMessageWrapperCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R$\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "",
        "e",
        "Ljava/lang/String;",
        "getCardType",
        "()Ljava/lang/String;",
        "d",
        "c",
        "getHandwork",
        "getId",
        "",
        "a",
        "Ljava/lang/Integer;",
        "getIndex",
        "()Ljava/lang/Integer;",
        "setIndex",
        "(Ljava/lang/Integer;)V",
        "b",
        "getBaseIndex",
        "setBaseIndex",
        "",
        "j",
        "Ljava/lang/Boolean;",
        "isCreatedByAI",
        "()Ljava/lang/Boolean;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;)V
    .locals 2

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2522
    iget-object v0, p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getCardType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->e:Ljava/lang/String;

    .line 3522
    iget-object v0, p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v0, :cond_1

    .line 1341
    invoke-virtual {v0}, Lcom/binance/content/data/SheetData;->getContentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->d:Ljava/lang/String;

    .line 4522
    iget-object p1, p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz p1, :cond_2

    .line 1342
    invoke-virtual {p1}, Lcom/binance/content/data/SheetData;->getIndex()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 1339
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1343
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1342
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$12$1$res$2$2$5;->a:Ljava/lang/Integer;

    return-void
.end method
