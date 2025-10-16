.class public final Lo/BaseQuickKlineComponentinitData19;
.super Lo/clearContents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BaseQuickKlineComponentinitData19$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/clearContents<",
        "Lo/getCandles;",
        "Lcom/finance/voptions/feature/placeorder/trace/VOptionsCancelOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/BaseQuickKlineComponentinitData19;",
        "Lo/clearContents;",
        "Lo/getCandles;",
        "Lcom/finance/voptions/feature/placeorder/trace/VOptionsCancelOrderInterceptedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/BaseQuickKlineComponentinitData19$DropdropElements1;

.field private static final a:Lo/BaseQuickKlineComponentinitData19;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/BaseQuickKlineComponentinitData19$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BaseQuickKlineComponentinitData19$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BaseQuickKlineComponentinitData19;->DropdropElements1:Lo/BaseQuickKlineComponentinitData19$DropdropElements1;

    .line 32
    new-instance v0, Lo/BaseQuickKlineComponentinitData19;

    const-string v1, "eoptions"

    invoke-direct {v0, v1}, Lo/BaseQuickKlineComponentinitData19;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/BaseQuickKlineComponentinitData19;->a:Lo/BaseQuickKlineComponentinitData19;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/clearContents;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e()Lo/BaseQuickKlineComponentinitData19;
    .locals 1

    .line 17
    sget-object v0, Lo/BaseQuickKlineComponentinitData19;->a:Lo/BaseQuickKlineComponentinitData19;

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Lcom/moon/analysis/EventBuilder;Lo/NestmsetLanguage;)Lcom/moon/analysis/EventBuilder;
    .locals 13

    .line 17
    check-cast p2, Lo/getCandles;

    .line 1022
    move-object v0, p2

    check-cast v0, Lo/NestmsetLanguage;

    invoke-super {p0, p1, v0}, Lo/clearContents;->b(Lcom/moon/analysis/EventBuilder;Lo/NestmsetLanguage;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    const-string v2, "source"

    .line 2046
    iget-object p1, p2, Lo/getCandles;->e:Lcom/finance/voptions/feature/placeorder/trace/VOptionsCancelOrderSource;

    .line 1022
    invoke-virtual {p1}, Lcom/finance/voptions/feature/placeorder/trace/VOptionsCancelOrderSource;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1023
    const-string v8, "clientType"

    const-string v9, "android"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1024
    const-string v1, "side"

    .line 3047
    iget-object v2, p2, Lo/getCandles;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1024
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1025
    const-string v7, "orderId"

    .line 4048
    iget-object v8, p2, Lo/getCandles;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 1025
    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1026
    const-string v1, "mode"

    sget-object p1, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->INSTANCE:Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-static {}, Lo/W3AlphaMarketDetailVerticalKlineFragmentklineOrderHistoryViewModel_delegatelambda1inlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1027
    sget-object p1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lite"

    goto :goto_0

    :cond_0
    const-string p1, "pro"

    :goto_0
    move-object v8, p1

    const-string v7, "layout"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    return-object p1
.end method
