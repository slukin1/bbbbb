.class public final synthetic Lo/_parseNumber2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseNumber2;->e:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_parseNumber2;->e:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->e(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Z

    move-result v0

    return v0
.end method
