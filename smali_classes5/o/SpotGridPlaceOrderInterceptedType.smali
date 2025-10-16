.class public final Lo/SpotGridPlaceOrderInterceptedType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/isChangedByClick<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/SpotGridPlaceOrderInterceptedType;->c:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    .line 41
    iput-object p2, p0, Lo/SpotGridPlaceOrderInterceptedType;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lo/SpotGridPlaceOrderInterceptedType;->c:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    invoke-interface {v0, p1, p2}, Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;->e(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isChangedByClick;

    .line 1047
    iget-object p2, p0, Lo/SpotGridPlaceOrderInterceptedType;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/SpotGridPlaceOrderInterceptedType;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lo/isChangedByClick;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isChangedByClick;

    :cond_1
    :goto_0
    return-object p1
.end method
