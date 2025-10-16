.class public Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Landroid/text/InputFilter;


# instance fields
.field public a:I

.field public final b:Landroid/widget/EditText;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->c:[Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e:Z

    .line 40
    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->b:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 p2, 0x41800000    # 16.0f

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-boolean p2, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->e:Z

    if-nez p2, :cond_0

    const p2, 0x800003

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p1

    iput p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->a:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lo/OcbsMicaOrderConfirmDialogFragmentspecialinlinedviewModelsdefault5;->a:I

    :cond_1
    return-void
.end method
