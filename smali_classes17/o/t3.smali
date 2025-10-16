.class public final synthetic Lo/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Landroid/graphics/Bitmap;

.field private synthetic c:Lo/LivenessFile;


# direct methods
.method public synthetic constructor <init>(Lo/LivenessFile;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t3;->c:Lo/LivenessFile;

    iput-object p2, p0, Lo/t3;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/t3;->c:Lo/LivenessFile;

    iget-object v1, p0, Lo/t3;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/wallet/cheetah/deposit/component/btclighting/BTCResultComponent$showQRCode$1;->d(Lo/LivenessFile;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
