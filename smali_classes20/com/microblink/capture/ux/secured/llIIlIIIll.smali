.class public final Lcom/microblink/capture/ux/secured/llIIlIIIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/ux/secured/IIIlllIIll;


# instance fields
.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/IIlIlllIIl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llIIlIIIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final llIIlIlIIl(Landroid/widget/TextView;)V
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 371
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llIIlIIIll;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 372
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lllIlIlIIl:Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 373
    :cond_0
    invoke-virtual {v0}, Lcom/microblink/capture/overlay/resources/CaptureOverlayResources;->getFlashlightWarningTextAppearance()I

    move-result v0

    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    return-void
.end method
