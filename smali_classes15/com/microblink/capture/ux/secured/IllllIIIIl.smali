.class public final Lcom/microblink/capture/ux/secured/IllllIIIIl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final IlIllIlIIl:Landroid/widget/ImageButton;

.field public final IllIIIllII:Landroid/widget/ImageButton;

.field public final llIIlIlIIl:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IllllIIIIl;->llIIlIlIIl:Landroid/widget/LinearLayout;

    .line 4
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IllllIIIIl;->IlIllIlIIl:Landroid/widget/ImageButton;

    .line 6
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/IllllIIIIl;->IllIIIllII:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IllllIIIIl;->llIIlIlIIl:Landroid/widget/LinearLayout;

    return-object v0
.end method
