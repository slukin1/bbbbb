.class public final Lcom/microblink/capture/ux/secured/lIIllIIIll;
.super Lo/MeasurePolicyDefaultImpls;
.source "SourceFile"


# instance fields
.field public final IlIllIlIIl:[Ljava/lang/String;

.field public final IllIIIIllI:I

.field public final IllIIIllII:[I

.field public final lIlIIIIlIl:I

.field public final llIIIlllll:I

.field public final llIIlIIlll:I

.field public final llIIlIlIIl:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Ljava/lang/String;[IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, p1, v0}, Lo/MeasurePolicyDefaultImpls;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 29
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->llIIlIlIIl:[Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->IlIllIlIIl:[Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->IllIIIllII:[I

    .line 32
    iput p5, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->llIIIlllll:I

    .line 33
    iput p6, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->IllIIIIllI:I

    .line 34
    iput p7, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->lIlIIIIlIl:I

    .line 39
    array-length p1, p2

    .line 40
    array-length p2, p3

    if-le p2, p1, :cond_0

    .line 41
    array-length p1, p3

    .line 43
    :cond_0
    array-length p2, p4

    if-le p2, p1, :cond_1

    .line 44
    array-length p1, p4

    .line 46
    :cond_1
    iput p1, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->llIIlIIlll:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->llIIlIIlll:I

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->IllIIIllII:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 45
    aget v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->llIIlIlIIl:[Ljava/lang/String;

    array-length v2, v1

    const-string v3, ""

    if-ge p1, v2, :cond_1

    .line 49
    aget-object v1, v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->IlIllIlIIl:[Ljava/lang/String;

    array-length v4, v2

    if-ge p1, v4, :cond_2

    .line 53
    aget-object v3, v2, p1

    .line 55
    :cond_2
    sget p1, Lcom/microblink/capture/ux/secured/IIIlIIIIll;->llIIlIlIIl:I

    .line 58
    iget p1, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->llIIIlllll:I

    .line 60
    iget v2, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->IllIIIIllI:I

    .line 61
    iget v4, p0, Lcom/microblink/capture/ux/secured/lIIllIIIll;->lIlIIIIlIl:I

    .line 62
    new-instance v5, Lcom/microblink/capture/ux/secured/IIIlIIIIll;

    invoke-direct {v5}, Lcom/microblink/capture/ux/secured/IIIlIIIIll;-><init>()V

    .line 63
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v7, "ARG_IMAGE"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    const-string v0, "ARG_TITLE"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "ARG_MESSAGE"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v0, "ARG_TITLE_TEXT_APPEARANCE"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string p1, "ARG_MESSAGE_TEXT_APPEARANCE"

    invoke-virtual {v6, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    const-string p1, "ARG_BACKGROUND_COLOR"

    invoke-virtual {v6, p1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5
.end method
