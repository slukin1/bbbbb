.class public final Lcom/microblink/capture/ux/secured/lllllIIIlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final IlIllIlIIl:Landroid/widget/FrameLayout;

.field public final IllIIIIllI:Lcom/microblink/capture/camera/util/ConfigChangeListenerView;

.field public final IllIIIllII:Lcom/microblink/capture/ux/secured/lIllllIlll;

.field public final llIIIlllll:Landroidx/camera/view/PreviewView;

.field public final llIIlIlIIl:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/microblink/capture/ux/secured/lIllllIlll;Landroidx/camera/view/PreviewView;Lcom/microblink/capture/camera/util/ConfigChangeListenerView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 42
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->IlIllIlIIl:Landroid/widget/FrameLayout;

    .line 43
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 44
    iput-object p4, p0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIIlllll:Landroidx/camera/view/PreviewView;

    .line 45
    iput-object p5, p0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->IllIIIIllI:Lcom/microblink/capture/camera/util/ConfigChangeListenerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lllllIIIlI;->llIIlIlIIl:Landroid/widget/FrameLayout;

    return-object v0
.end method
