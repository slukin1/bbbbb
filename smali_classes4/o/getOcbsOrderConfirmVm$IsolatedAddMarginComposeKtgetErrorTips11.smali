.class public final Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOcbsOrderConfirmVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field a:Z

.field public b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Z

.field e:Z

.field f:Lcom/caverock/androidsvg/SVG$Style;

.field private synthetic g:Lo/getOcbsOrderConfirmVm;

.field public i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

.field public j:Lcom/caverock/androidsvg/SVG$DropdropElements3;


# direct methods
.method constructor <init>(Lo/getOcbsOrderConfirmVm;)V
    .locals 3

    .line 132
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/getOcbsOrderConfirmVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    const/16 v0, 0xc1

    .line 134
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 136
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 138
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 144
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setHinting(I)V

    .line 146
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    return-void
.end method

.method constructor <init>(Lo/getOcbsOrderConfirmVm;Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 1

    .line 153
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->g:Lo/getOcbsOrderConfirmVm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iget-boolean p1, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    iput-boolean p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    .line 155
    iget-boolean p1, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    iput-boolean p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    .line 156
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    .line 157
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    .line 158
    iget-object p1, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz p1, :cond_0

    .line 159
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->i:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 160
    :cond_0
    iget-object p1, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz p1, :cond_1

    .line 161
    new-instance v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(Lcom/caverock/androidsvg/SVG$DropdropElements3;)V

    iput-object v0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->j:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 162
    :cond_1
    iget-boolean p1, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    iput-boolean p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    .line 165
    :try_start_0
    iget-object p1, p2, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$Style;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$Style;

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :catch_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->c()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object p1

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->f:Lcom/caverock/androidsvg/SVG$Style;

    return-void
.end method
