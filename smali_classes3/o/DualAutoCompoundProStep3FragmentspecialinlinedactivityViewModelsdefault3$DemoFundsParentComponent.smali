.class public final Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;
.super Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;",
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;",
        "Lcom/moon/analysis/EventBuilder;",
        "p0",
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;",
        "p1",
        "a",
        "(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;)Lcom/moon/analysis/EventBuilder;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "margin"

    invoke-direct {p0, v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;)Lcom/moon/analysis/EventBuilder;
    .locals 6

    .line 22
    invoke-super {p0, p1, p2}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->a(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1071
    iget-object p1, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->a:Ljava/lang/String;

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 26
    const-string v1, "mode"

    .line 2071
    iget-object v2, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic e(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;)Lcom/moon/analysis/EventBuilder;
    .locals 0

    .line 17
    check-cast p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;

    invoke-virtual {p0, p1, p2}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->a(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    return-object p1
.end method
