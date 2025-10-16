.class public final Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFocused$DropdropElements1$DropdropElements1;->d(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;",
        "Landroid/text/style/StyleSpan;",
        "Landroid/text/TextPaint;",
        "p0",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/setFocused$DropdropElements1$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/setFocused$DropdropElements1$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;->this$0:Lo/setFocused$DropdropElements1$DropdropElements1;

    const/4 p1, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 138
    iget-object v0, p0, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;->this$0:Lo/setFocused$DropdropElements1$DropdropElements1;

    .line 1129
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements1;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;->this$0:Lo/setFocused$DropdropElements1$DropdropElements1;

    .line 2129
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements1;->d:Landroid/graphics/Typeface;

    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;->this$0:Lo/setFocused$DropdropElements1$DropdropElements1;

    .line 3129
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements1;->a:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;->this$0:Lo/setFocused$DropdropElements1$DropdropElements1;

    .line 4129
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements1;->a:Ljava/lang/Float;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;->this$0:Lo/setFocused$DropdropElements1$DropdropElements1;

    .line 5129
    iget-boolean v0, v0, Lo/setFocused$DropdropElements1$DropdropElements1;->c:Z

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 145
    iget-object v0, p0, Lcom/finance/framework/util/RichText$Config$Style$assemble$1$1;->this$0:Lo/setFocused$DropdropElements1$DropdropElements1;

    .line 6129
    iget v0, v0, Lo/setFocused$DropdropElements1$DropdropElements1;->b:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
