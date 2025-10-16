.class public final Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;


# direct methods
.method constructor <init>(Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView$DropdropElements3;->e:Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 109
    const-string p1, "VOptionsLoadingImageView"

    const-string p2, "success"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView$DropdropElements3;->e:Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;->c(Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 104
    const-string p1, "VOptionsLoadingImageView"

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView$DropdropElements3;->e:Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;->c(Lcom/finance/voptions/framework/widget/VOptionsLoadingImageView;I)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 1

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onUpdateProgress: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "VOptionsLoadingImageView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
