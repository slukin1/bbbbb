.class public final Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Editable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/core/widget/SNSTextInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EditableProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0006\u001a\u0006*\u00020\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0006\u001a\u0006*\u00020\u00010\u00012\n\u0010\u0002\u001a\u0006*\u00020\u00080\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\tJ0\u0010\u0006\u001a\u0006*\u00020\u00010\u00012\n\u0010\u0002\u001a\u0006*\u00020\u00080\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J$\u0010\u0012\u001a\u0006*\u00020\u00010\u00012\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J4\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u0006*\u00020\u001a0\u001a2\u0006\u0010\u001b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ*\u0010 \u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u001f0\u001f*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u001f0\u001f0\u001e0\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\"\u001a\u00020\n2\n\u0010\u0002\u001a\u0006*\u00020\u00140\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010$\u001a\u00020\n2\n\u0010\u0002\u001a\u0006*\u00020\u00140\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010#J\u001c\u0010%\u001a\u00020\n2\n\u0010\u0002\u001a\u0006*\u00020\u00140\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010#Jh\u0010(\u001a\u001c\u0012\u0008\u0012\u0006*\u00028\u00008\u0000*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00028\u00008\u00000\u001e0\u001e\"\u000c\u0008\u0000\u0010&*\u0006*\u00020\u00140\u00142\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u001e\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u0006*\u00028\u00008\u0000*\u000c\u0012\u0008\u0012\u0006*\u00028\u00008\u00000\'0\'H\u0096\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008*\u0010+J(\u0010,\u001a\u0006*\u00020\u00010\u00012\u0006\u0010\u0002\u001a\u00020\n2\n\u0010\u000b\u001a\u0006*\u00020\u00080\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J8\u0010,\u001a\u0006*\u00020\u00010\u00012\u0006\u0010\u0002\u001a\u00020\n2\n\u0010\u000b\u001a\u0006*\u00020\u00080\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010.J@\u0010/\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u001e\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u0006*\u00020\u00140\u0014*\t\u0012\u0002\u0008\u00030\'\u00a8\u0006\u00010\'\u00a8\u0006\u0001H\u0096\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001c\u00101\u001a\u00020\u000e2\n\u0010\u0002\u001a\u0006*\u00020\u00140\u0014H\u0096\u0001\u00a2\u0006\u0004\u00081\u00102J0\u00103\u001a\u0006*\u00020\u00010\u00012\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u0006*\u00020\u00080\u0008H\u0096\u0001\u00a2\u0006\u0004\u00083\u00104J@\u00103\u001a\u0006*\u00020\u00010\u00012\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000c\u001a\u0006*\u00020\u00080\u00082\u0006\u0010\u001b\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u00083\u00106J2\u00107\u001a\u00020\u000e2 \u0010\u0002\u001a\u001c\u0012\u0008\u0012\u0006*\u00020\u001f0\u001f*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u001f0\u001f0\u001e0\u001eH\u0096\u0001\u00a2\u0006\u0004\u00087\u00108J4\u00109\u001a\u00020\u000e2\n\u0010\u0002\u001a\u0006*\u00020\u00140\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0096\u0001\u00a2\u0006\u0004\u00089\u0010:J \u0010;\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0097\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0017\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020\n8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010+"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;",
        "Landroid/text/Editable;",
        "p0",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;)V",
        "",
        "append",
        "(C)Landroid/text/Editable;",
        "",
        "(Ljava/lang/CharSequence;)Landroid/text/Editable;",
        "",
        "p1",
        "p2",
        "(Ljava/lang/CharSequence;II)Landroid/text/Editable;",
        "",
        "clear",
        "()V",
        "clearSpans",
        "delete",
        "(II)Landroid/text/Editable;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "get",
        "(I)C",
        "",
        "p3",
        "getChars",
        "(II[CI)V",
        "",
        "Landroid/text/InputFilter;",
        "getFilters",
        "()[Landroid/text/InputFilter;",
        "getSpanEnd",
        "(Ljava/lang/Object;)I",
        "getSpanFlags",
        "getSpanStart",
        "T",
        "Ljava/lang/Class;",
        "getSpans",
        "(IILjava/lang/Class;)[Ljava/lang/Object;",
        "hashCode",
        "()I",
        "insert",
        "(ILjava/lang/CharSequence;)Landroid/text/Editable;",
        "(ILjava/lang/CharSequence;II)Landroid/text/Editable;",
        "nextSpanTransition",
        "(IILjava/lang/Class;)I",
        "removeSpan",
        "(Ljava/lang/Object;)V",
        "replace",
        "(IILjava/lang/CharSequence;)Landroid/text/Editable;",
        "p4",
        "(IILjava/lang/CharSequence;II)Landroid/text/Editable;",
        "setFilters",
        "([Landroid/text/InputFilter;)V",
        "setSpan",
        "(Ljava/lang/Object;III)V",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "editable",
        "Landroid/text/Editable;",
        "getLength",
        "length"
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
.field private final editable:Landroid/text/Editable;

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final append(C)Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->append(C)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->append(Ljava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->get(I)C

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->access$getRaw$p(Lcom/sumsub/sns/core/widget/SNSTextInputEditText;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->this$0:Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final clearSpans()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->clearSpans()V

    return-void
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)C
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final getChars(II[CI)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/GetChars;->getChars(II[CI)V

    return-void
.end method

.method public final getFilters()[Landroid/text/InputFilter;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->getLength()I

    move-result v0

    return v0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSTextInputEditText$EditableProxy;->editable:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
