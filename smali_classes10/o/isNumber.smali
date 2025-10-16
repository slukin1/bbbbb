.class public abstract Lo/isNumber;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0012H%\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0010\u001a\u00020\tH$\u00a2\u0006\u0004\u0008\u0010\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0010\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/isNumber;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "(Z)V",
        "Landroid/content/Context;",
        "b",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "()V",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/clearAnnuallyRate;",
        "d",
        "Lo/clearAnnuallyRate;"
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
.field private a:I

.field private final c:I

.field protected d:Lo/clearAnnuallyRate;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/isNumber;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    iput p1, p0, Lo/isNumber;->c:I

    const p1, 0x7f0e05f3

    .line 26
    iput p1, p0, Lo/isNumber;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lo/isNumber;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lo/isNumber;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 2

    .line 1034
    iget p1, p0, Lo/isNumber;->c:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1035
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1036
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/login/login"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1040
    :cond_0
    iget p1, p0, Lo/isNumber;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ClickItemSettingComponent"

    const/4 v1, 0x0

    .line 4165
    invoke-static {p1, v0, v1}, Lo/PerfCustomInfo;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1043
    :cond_1
    invoke-virtual {p0}, Lo/isNumber;->a()V

    .line 1044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/isNumber;->d:Lo/clearAnnuallyRate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/clearAnnuallyRate;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 30
    invoke-static {p1}, Lo/clearAnnuallyRate;->bind(Landroid/view/View;)Lo/clearAnnuallyRate;

    move-result-object p1

    iput-object p1, p0, Lo/isNumber;->d:Lo/clearAnnuallyRate;

    if-eqz p1, :cond_0

    .line 32
    iget-object p2, p1, Lo/clearAnnuallyRate;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/isNumber;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5048
    iget-object p2, p1, Lo/clearAnnuallyRate;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/callJavaRecycler;

    invoke-direct {v0, p0}, Lo/callJavaRecycler;-><init>(Lo/isNumber;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45
    iget-object p1, p1, Lo/clearAnnuallyRate;->a:Landroid/widget/TextView;

    .line 6046
    new-instance p2, Lo/SearchIsolatedActivity;

    invoke-direct {p2, p1}, Lo/SearchIsolatedActivity;-><init>(Landroid/widget/TextView;)V

    const p1, 0x7f06005a

    .line 45
    invoke-virtual {p2, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    :cond_0
    return-void
.end method

.method protected abstract b(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final cA_()I
    .locals 1

    .line 26
    iget v0, p0, Lo/isNumber;->a:I

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/isNumber;->d:Lo/clearAnnuallyRate;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lo/clearAnnuallyRate;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
