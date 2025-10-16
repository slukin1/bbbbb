.class public final Landroidx/core/view/ContentInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ContentInfoCompat$Builder;,
        Landroidx/core/view/ContentInfoCompat$DropdropElements4;,
        Landroidx/core/view/ContentInfoCompat$DemoFundsParentComponent;,
        Landroidx/core/view/ContentInfoCompat$DropdropElements1;,
        Landroidx/core/view/ContentInfoCompat$DropdropElements2;,
        Landroidx/core/view/ContentInfoCompat$DropdropElements3;,
        Landroidx/core/view/ContentInfoCompat$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# instance fields
.field private final e:Landroidx/core/view/ContentInfoCompat$DropdropElements2;


# direct methods
.method constructor <init>(Landroidx/core/view/ContentInfoCompat$DropdropElements2;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat;->e:Landroidx/core/view/ContentInfoCompat$DropdropElements2;

    return-void
.end method

.method static c(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 138
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    return-object p0

    .line 140
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    return-object p0

    .line 108
    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    return-object p0

    .line 107
    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    return-object p0

    .line 106
    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    return-object p0

    .line 105
    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    return-object p0

    .line 104
    :cond_5
    const-string p0, "SOURCE_APP"

    return-object p0
.end method

.method public static qU_(Landroid/view/ContentInfo;)Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 162
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    new-instance v1, Landroidx/core/view/ContentInfoCompat$DropdropElements3;

    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$DropdropElements3;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$DropdropElements2;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->e:Landroidx/core/view/ContentInfoCompat$DropdropElements2;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$DropdropElements2;->a()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->e:Landroidx/core/view/ContentInfoCompat$DropdropElements2;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$DropdropElements2;->e()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/content/ClipData;
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->e:Landroidx/core/view/ContentInfoCompat$DropdropElements2;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$DropdropElements2;->d()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final qV_()Landroid/view/ContentInfo;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->e:Landroidx/core/view/ContentInfoCompat$DropdropElements2;

    invoke-interface {v0}, Landroidx/core/view/ContentInfoCompat$DropdropElements2;->qY_()Landroid/view/ContentInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->qx_(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat;->e:Landroidx/core/view/ContentInfoCompat$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
