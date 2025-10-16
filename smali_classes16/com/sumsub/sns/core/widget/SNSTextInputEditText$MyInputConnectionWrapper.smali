.class public final Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MyInputConnectionWrapper;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/SNSTextInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyInputConnectionWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MyInputConnectionWrapper;",
        "Landroid/view/inputmethod/InputConnectionWrapper;",
        "Landroid/view/inputmethod/InputConnection;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/view/inputmethod/InputConnection;Z)V",
        "",
        "deleteSurroundingText",
        "(II)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MyInputConnectionWrapper;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MyInputConnectionWrapper;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string v2, "SNSInputEditText"

    const-string v3, "Delete event return"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$MyInputConnectionWrapper;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method
