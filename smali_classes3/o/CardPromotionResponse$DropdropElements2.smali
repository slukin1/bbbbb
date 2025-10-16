.class public final Lo/CardPromotionResponse$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CardPromotionResponse;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/CardPromotionResponse$DropdropElements2;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z"
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
.field final synthetic a:Lo/CardPromotionResponse;


# direct methods
.method constructor <init>(Lo/CardPromotionResponse;)V
    .locals 0

    iput-object p1, p0, Lo/CardPromotionResponse$DropdropElements2;->a:Lo/CardPromotionResponse;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 77
    const-string v0, "testa"

    const-string v1, "addOnPreDrawListener"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/CardPromotionResponse$DropdropElements2;->a:Lo/CardPromotionResponse;

    .line 1074
    iget-wide v2, v2, Lo/CardPromotionResponse;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 79
    iget-object v0, p0, Lo/CardPromotionResponse$DropdropElements2;->a:Lo/CardPromotionResponse;

    invoke-static {v0}, Lo/CardPromotionResponse;->a(Lo/CardPromotionResponse;)V

    .line 80
    iget-object v0, p0, Lo/CardPromotionResponse$DropdropElements2;->a:Lo/CardPromotionResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2074
    iput-wide v1, v0, Lo/CardPromotionResponse;->b:J

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
