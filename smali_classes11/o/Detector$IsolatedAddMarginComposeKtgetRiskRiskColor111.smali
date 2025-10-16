.class final Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Detector;->e(Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setNoProgressColor;",
        ">;",
        "Lo/setNoProgressColor;",
        "Lo/setNoProgressColor;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/ConvertToMppInterceptor;

.field private synthetic c:Lo/EDDSAFrostSignAsyncParameters;


# direct methods
.method constructor <init>(Lo/ConvertToMppInterceptor;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ConvertToMppInterceptor;

    iput-object p2, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 162
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setNoProgressColor;

    check-cast p3, Lo/setNoProgressColor;

    check-cast p4, Ljava/lang/Number;

    .line 1163
    iget-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ConvertToMppInterceptor;

    iget-object p1, p1, Lo/ConvertToMppInterceptor;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    .line 1164
    invoke-virtual {p2}, Lo/setNoProgressColor;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    const v2, 0x7f081c6a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    .line 1163
    invoke-static/range {v0 .. v6}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 1167
    iget-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lo/ConvertToMppInterceptor;

    iget-object p1, p1, Lo/ConvertToMppInterceptor;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/setNoProgressColor;->b()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {p2}, Lo/setNoProgressColor;->h()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
