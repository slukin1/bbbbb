.class public Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6<",
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;",
        "Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;",
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;",
        "Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/moon/analysis/EventBuilder;",
        "p1",
        "a",
        "(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;)Lcom/moon/analysis/EventBuilder;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

.field private static final b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    const/16 v0, 0x8

    sput v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->c:I

    .line 17
    new-instance v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    sput-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;
    .locals 1

    .line 13
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;)Lcom/moon/analysis/EventBuilder;
    .locals 7

    .line 40
    move-object v0, p2

    check-cast v0, Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    invoke-super {p0, p1, v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->e(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1068
    iget-object v0, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->g:Ljava/lang/String;

    .line 42
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const-string v2, "positionSide"

    .line 2068
    iget-object v3, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->g:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 45
    const-string v2, "side"

    .line 3068
    iget-object v3, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->g:Ljava/lang/String;

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 4069
    :cond_0
    iget-object v0, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/String;

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const-string v2, "order_type"

    const-string v3, "none"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "order_type"

    .line 5069
    iget-object v3, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 6070
    :goto_0
    iget-object v0, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/lang/String;

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    const-string v2, "market"

    .line 7070
    iget-object v3, p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    :cond_2
    return-object p1
.end method

.method public synthetic e(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentsetUpViews1;)Lcom/moon/analysis/EventBuilder;
    .locals 0

    .line 13
    check-cast p2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;

    invoke-virtual {p0, p1, p2}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->a(Lcom/moon/analysis/EventBuilder;Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    return-object p1
.end method
