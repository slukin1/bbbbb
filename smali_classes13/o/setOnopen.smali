.class public final Lo/setOnopen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/framework/widget/text/AutoSizeTextView$DemoFundsParentComponent;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnopen;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Paint;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 156
    iget-object v0, p0, Lo/setOnopen;->c:Ljava/lang/String;

    .line 157
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p2

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float p3, p3

    .line 166
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-int/2addr v2, v0

    sub-float/2addr p3, v3

    const/4 v0, 0x0

    .line 1173
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1174
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    :goto_0
    cmpl-float v4, v4, p3

    if-lez v4, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 1176
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1177
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    goto :goto_0

    .line 1179
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "final Position="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "TextDisplayStrategy"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
