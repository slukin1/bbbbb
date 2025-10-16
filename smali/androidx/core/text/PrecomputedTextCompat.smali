.class public Landroidx/core/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$Params;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/text/PrecomputedText;

.field private final d:Landroidx/core/text/PrecomputedTextCompat$Params;

.field private final e:Landroid/text/Spannable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/text/PrecomputedTextCompat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->d:Landroidx/core/text/PrecomputedTextCompat$Params;

    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 726
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 701
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 706
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 696
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->b:Landroid/text/PrecomputedText;

    invoke-static {v0, p1, p2, p3}, Lo/TextLinkScopeLinksComposables131;->qM_(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 689
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public length()I
    .locals 1

    .line 721
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 711
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public pT_()Landroid/text/PrecomputedText;
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-static {v0}, Lo/TextLinkScopeLinksComposables131;->qq_(Ljava/lang/Object;)Landroid/text/PrecomputedText;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 668
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->b:Landroid/text/PrecomputedText;

    invoke-static {v0, p1}, Lo/TextLinkScopeLinksComposables131;->qG_(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    return-void

    .line 675
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    .line 669
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 652
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->b:Landroid/text/PrecomputedText;

    invoke-static {v0, p1, p2, p3, p4}, Lo/TextLinkScopeLinksComposables131;->qH_(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 653
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 731
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat;->e:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
