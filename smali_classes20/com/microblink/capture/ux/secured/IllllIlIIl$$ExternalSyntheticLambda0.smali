.class public final synthetic Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/microblink/capture/ux/secured/IIIlllIIll;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/microblink/capture/ux/secured/IIIlllIIll;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda0;->f$1:Lcom/microblink/capture/ux/secured/IIIlllIIll;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IllllIlIIl$$ExternalSyntheticLambda0;->f$1:Lcom/microblink/capture/ux/secured/IIIlllIIll;

    invoke-static {v0, v1}, Lcom/microblink/capture/ux/secured/IllllIlIIl;->llIIlIlIIl(Landroid/content/Context;Lcom/microblink/capture/ux/secured/IIIlllIIll;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
