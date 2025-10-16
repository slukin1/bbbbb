.class public Lcom/didi/hummer/component/input/TextArea;
.super Lcom/didi/hummer/component/input/Input;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "TextArea"
.end annotation


# direct methods
.method public constructor <init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/didi/hummer/component/input/Input;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected isSingleLine()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetStyle()V
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/didi/hummer/component/input/Input;->resetStyle()V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/didi/hummer/component/input/TextArea;->setTextLineClamp(I)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v0, "textLineClamp"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Lcom/didi/hummer/component/input/Input;->setStyle(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 40
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/didi/hummer/component/input/TextArea;->setTextLineClamp(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setTextLineClamp(I)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsAttribute;
        value = {
            "textLineClamp"
        }
    .end annotation

    .line 27
    iput p1, p0, Lcom/didi/hummer/component/input/Input;->maxLines:I

    return-void
.end method
