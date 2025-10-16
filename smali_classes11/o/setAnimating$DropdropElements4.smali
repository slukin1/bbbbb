.class public final Lo/setAnimating$DropdropElements4;
.super Lo/isCollapsed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAnimating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/setAnimating$DropdropElements4;",
        "Lo/isCollapsed;",
        "",
        "e",
        "()V"
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
.field final synthetic a:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/binance/c2c/profession/dialog/PostAdsDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/c2c/profession/dialog/PostAdsDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/setAnimating$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setAnimating$DropdropElements4;->a:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    .line 88
    invoke-direct {p0}, Lo/isCollapsed;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 90
    iget-object v0, p0, Lo/setAnimating$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lo/setAnimating$DropdropElements4;->a:Lcom/binance/c2c/profession/dialog/PostAdsDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
