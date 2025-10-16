.class public final synthetic Lo/setInEligibleReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInEligibleReason;->e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setInEligibleReason;->e:Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lo/CardPromotionResponse;->a(Lcom/binance/lib/dynamiclayout/drag/ui/GLTextureView$DropdropElements4;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
