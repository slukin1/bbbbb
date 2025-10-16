.class final Lo/drawRenderNode$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/drawRenderNode$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawRenderNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/drawRenderNode$DropdropElements1<",
        "Lo/VectorPaintervector11;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

.field private b:Lo/VectorPaintervector11;


# direct methods
.method constructor <init>(Lo/VectorPaintervector11;Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V
    .locals 0

    .line 913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 914
    iput-object p1, p0, Lo/drawRenderNode$DropdropElements3;->b:Lo/VectorPaintervector11;

    .line 915
    iput-object p2, p0, Lo/drawRenderNode$DropdropElements3;->a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1937
    iget-object v0, p0, Lo/drawRenderNode$DropdropElements3;->b:Lo/VectorPaintervector11;

    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;IILo/VectorComponentinvalidateCallback1;)Z
    .locals 2

    .line 921
    invoke-virtual {p4}, Lo/VectorComponentinvalidateCallback1;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 924
    :cond_0
    iget-object v0, p0, Lo/drawRenderNode$DropdropElements3;->b:Lo/VectorPaintervector11;

    if-nez v0, :cond_2

    .line 926
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 927
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 928
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lo/VectorPaintervector11;

    invoke-direct {v0, p1}, Lo/VectorPaintervector11;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lo/drawRenderNode$DropdropElements3;->b:Lo/VectorPaintervector11;

    .line 930
    :cond_2
    iget-object p1, p0, Lo/drawRenderNode$DropdropElements3;->a:Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {p1, p4}, Lo/DrawChildContainer$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c(Lo/VectorComponentinvalidateCallback1;)Lo/ViewLayerContainer;

    move-result-object p1

    .line 931
    iget-object p4, p0, Lo/drawRenderNode$DropdropElements3;->b:Lo/VectorPaintervector11;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lo/VectorPaintervector11;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method
