.class final Lo/DrawChildContainer$DropdropElements4;
.super Lo/DrawChildContainer$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DrawChildContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field private volatile b:Lo/drawRenderNode;

.field private volatile d:Lo/PathComponentpathMeasure2;


# direct methods
.method constructor <init>(Lo/DrawChildContainer;)V
    .locals 0

    .line 1698
    invoke-direct {p0, p1}, Lo/DrawChildContainer$DropdropElements1;-><init>(Lo/DrawChildContainer;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1772
    iget-object v0, p0, Lo/DrawChildContainer$DropdropElements4;->b:Lo/drawRenderNode;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/drawRenderNode;->e(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method final a(Lo/PathComponentpathMeasure2;)V
    .locals 9

    if-nez p1, :cond_0

    .line 1725
    iget-object p1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/DrawChildContainer;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1730
    :cond_0
    iput-object p1, p0, Lo/DrawChildContainer$DropdropElements4;->d:Lo/PathComponentpathMeasure2;

    .line 1731
    iget-object v3, p0, Lo/DrawChildContainer$DropdropElements4;->d:Lo/PathComponentpathMeasure2;

    iget-object p1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    .line 1733
    invoke-static {p1}, Lo/DrawChildContainer;->d(Lo/DrawChildContainer;)Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    iget-object p1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    .line 1734
    invoke-static {p1}, Lo/DrawChildContainer;->a(Lo/DrawChildContainer;)Lo/DrawChildContainer$DropdropElements2;

    move-result-object v5

    iget-object p1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    iget-boolean v6, p1, Lo/DrawChildContainer;->d:Z

    iget-object p1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    iget-object v7, p1, Lo/DrawChildContainer;->a:[I

    .line 1737
    new-instance p1, Lo/drawRenderNode;

    .line 2035
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 2036
    invoke-static {}, Lo/isHardwareAccelerated$DropdropElements4;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 2038
    :cond_1
    invoke-static {}, Lo/isHardwareAccelerated$DropdropElements2;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v8, v0

    move-object v2, p1

    .line 1737
    invoke-direct/range {v2 .. v8}, Lo/drawRenderNode;-><init>(Lo/PathComponentpathMeasure2;Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;Lo/DrawChildContainer$DropdropElements2;Z[ILjava/util/Set;)V

    iput-object p1, p0, Lo/DrawChildContainer$DropdropElements4;->b:Lo/drawRenderNode;

    .line 1740
    iget-object p1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    invoke-virtual {p1}, Lo/DrawChildContainer;->f()V

    return-void
.end method

.method final b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1761
    iget-object v0, p0, Lo/DrawChildContainer$DropdropElements4;->b:Lo/drawRenderNode;

    invoke-virtual {v0, p1, p2}, Lo/drawRenderNode;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b()V
    .locals 2

    .line 1704
    :try_start_0
    new-instance v0, Lo/DrawChildContainer$DropdropElements4$5;

    invoke-direct {v0, p0}, Lo/DrawChildContainer$DropdropElements4$5;-><init>(Lo/DrawChildContainer$DropdropElements4;)V

    .line 1715
    iget-object v1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    iget-object v1, v1, Lo/DrawChildContainer;->b:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v1, v0}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetErrorTips111;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 1717
    iget-object v1, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    invoke-virtual {v1, v0}, Lo/DrawChildContainer;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final c(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1766
    iget-object v0, p0, Lo/DrawChildContainer$DropdropElements4;->b:Lo/drawRenderNode;

    invoke-virtual {v0, p1, p2}, Lo/drawRenderNode;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final d(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1777
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lo/DrawChildContainer$DropdropElements4;->d:Lo/PathComponentpathMeasure2;

    invoke-virtual {v1}, Lo/PathComponentpathMeasure2;->c()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1778
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Lo/DrawChildContainer$DropdropElements1;->a:Lo/DrawChildContainer;

    iget-boolean v0, v0, Lo/DrawChildContainer;->c:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
