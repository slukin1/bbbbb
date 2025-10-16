.class public final Lo/setPayDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GroupQRCodeActivityARouterAutowired;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/setPayDetail;",
        "Lo/GroupQRCodeActivityARouterAutowired;",
        "Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Z)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/binance/base/uicomponents/Segment;",
        "p2",
        "",
        "e",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/uicomponents/Segment;)V",
        "Lo/EDDSAFrostSignResult;",
        "c",
        "(Lo/EDDSAFrostSignResult;)V",
        "Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;",
        "a",
        "Z"
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
.field private final c:Z

.field public final e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->d:I

    return-void
.end method

.method public constructor <init>(Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Z)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 120
    iput-boolean p2, p0, Lo/setPayDetail;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 118
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/setPayDetail;-><init>(Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;Z)V

    return-void
.end method

.method public static synthetic A(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51330
    new-instance v0, Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;

    invoke-direct {v0}, Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;-><init>()V

    .line 51147
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51166
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51309
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51275
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic B(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51188
    new-instance v0, Lo/FiatSelectPaymentMethodActivityARouterAutowired;

    invoke-direct {v0}, Lo/FiatSelectPaymentMethodActivityARouterAutowired;-><init>()V

    .line 51156
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51175
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51318
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51284
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic C(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51355
    new-instance v0, Lo/getMinReceiveAssetAmount;

    invoke-direct {v0}, Lo/getMinReceiveAssetAmount;-><init>()V

    .line 51159
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51178
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51321
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51287
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic D(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51172
    new-instance v0, Lo/Trade45MultiLineView;

    invoke-direct {v0}, Lo/Trade45MultiLineView;-><init>()V

    .line 51150
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51169
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51312
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51278
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic E(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51218
    new-instance v0, Lo/NotifyConfig;

    invoke-direct {v0}, Lo/NotifyConfig;-><init>()V

    .line 51162
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51181
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51324
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51290
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic F(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51308
    new-instance v0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 51171
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51190
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51333
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51299
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic G(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51228
    new-instance v0, Lo/PaymentSearchResultFragmentsetUpViews8;

    invoke-direct {v0}, Lo/PaymentSearchResultFragmentsetUpViews8;-><init>()V

    .line 51165
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51184
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51327
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51293
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic H(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51202
    new-instance v0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    .line 51174
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51193
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51336
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51302
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic I(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51336
    new-instance v0, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;-><init>()V

    .line 51168
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51187
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51330
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51296
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic J(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51201
    new-instance v0, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FiatRRCFrozenAssetFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 51180
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51199
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51342
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51308
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic K(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51291
    new-instance v0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 51189
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51208
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51351
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51317
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic L(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51318
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 51186
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51205
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51348
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51314
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic M(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51394
    new-instance v0, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;-><init>()V

    .line 51183
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51202
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51345
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51311
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic N(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51230
    new-instance v0, Lo/ProfileOptionsDataFactoryProfileOptions;

    invoke-direct {v0}, Lo/ProfileOptionsDataFactoryProfileOptions;-><init>()V

    .line 51177
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51196
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51339
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51305
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic O(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51329
    new-instance v0, Lo/FiatSelectCurrencyViewModelgetCurrencyList11;

    invoke-direct {v0}, Lo/FiatSelectCurrencyViewModelgetCurrencyList11;-><init>()V

    .line 51201
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51220
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51363
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51329
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic P(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51351
    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 51195
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51214
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51357
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51323
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic Q(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51365
    new-instance v0, Lo/getAdsViewModel;

    invoke-direct {v0}, Lo/getAdsViewModel;-><init>()V

    .line 51204
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51223
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51366
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51332
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic R(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51222
    new-instance v0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;-><init>()V

    .line 51192
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51211
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51354
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51320
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic S(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51212
    new-instance v0, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;-><init>()V

    .line 51198
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51217
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51360
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51326
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic T(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51282
    new-instance v0, Lo/FilterListAdapterupdatePeriods1;

    invoke-direct {v0}, Lo/FilterListAdapterupdatePeriods1;-><init>()V

    .line 51213
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51232
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51375
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51341
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic U(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51354
    new-instance v0, Lo/Hilt_RecentlyViewedAdsActivity;

    invoke-direct {v0}, Lo/Hilt_RecentlyViewedAdsActivity;-><init>()V

    .line 51219
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51238
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51381
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51347
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic V(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51307
    new-instance v0, Lo/AddFundsFragment;

    invoke-direct {v0}, Lo/AddFundsFragment;-><init>()V

    .line 51216
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51235
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51378
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51344
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic W(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51384
    new-instance v0, Lo/PaymentSearchResultFragmentsetUpViews8;

    invoke-direct {v0}, Lo/PaymentSearchResultFragmentsetUpViews8;-><init>()V

    .line 51207
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51226
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51369
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51335
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic X(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51417
    new-instance v0, Lo/setTradeTypeField;

    invoke-direct {v0}, Lo/setTradeTypeField;-><init>()V

    .line 51210
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51229
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51372
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51338
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic Y(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51261
    new-instance v0, Lo/PaymentDetailActivity;

    invoke-direct {v0}, Lo/PaymentDetailActivity;-><init>()V

    .line 51222
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51241
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51384
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51350
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic Z(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51428
    new-instance v0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 51228
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51247
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51390
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51356
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic a(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 1240
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 2119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 3137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 3280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 3246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aA(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51422
    new-instance v0, Lo/FiatAdsFragment;

    invoke-direct {v0}, Lo/FiatAdsFragment;-><init>()V

    .line 51303
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51322
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51465
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51431
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aB(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51347
    new-instance v0, Lo/getAdsViewModel;

    invoke-direct {v0}, Lo/getAdsViewModel;-><init>()V

    .line 51300
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51319
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51462
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51428
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aC(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51439
    new-instance v0, Lo/FiatSelectCurrencyViewModelgetCurrencyList12;

    invoke-direct {v0}, Lo/FiatSelectCurrencyViewModelgetCurrencyList12;-><init>()V

    .line 51312
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51331
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51474
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51440
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aD(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51468
    new-instance v0, Lo/PaymentDetailActivity;

    invoke-direct {v0}, Lo/PaymentDetailActivity;-><init>()V

    .line 51315
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51334
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51477
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51443
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aE(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51367
    new-instance v0, Lo/BreakStatus;

    invoke-direct {v0}, Lo/BreakStatus;-><init>()V

    .line 51321
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51340
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51483
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51449
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aF(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51520
    new-instance v0, Lo/ConvertInfo;

    invoke-direct {v0}, Lo/ConvertInfo;-><init>()V

    .line 51318
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51337
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51480
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51446
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aG(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51491
    new-instance v0, Lo/ProfileOptionsDataFactoryProfileOptions;

    invoke-direct {v0}, Lo/ProfileOptionsDataFactoryProfileOptions;-><init>()V

    .line 51324
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51343
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51486
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51452
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aH(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51397
    new-instance v0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    .line 51327
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51346
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51489
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51455
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aI(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51453
    new-instance v0, Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11;

    invoke-direct {v0}, Lo/TradeHeaderUIComponentcheckShortcutOnDeskScreen11;-><init>()V

    .line 51339
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51358
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51501
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51467
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aJ(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51494
    new-instance v0, Lo/BlockedUserListActivity;

    invoke-direct {v0}, Lo/BlockedUserListActivity;-><init>()V

    .line 51330
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51349
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51492
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51458
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aK(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51517
    new-instance v0, Lo/getPayTypes;

    invoke-direct {v0}, Lo/getPayTypes;-><init>()V

    .line 51336
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51355
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51498
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51464
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aL(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51348
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 51333
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51352
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51495
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51461
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aM(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51552
    new-instance v0, Lo/setOptionClickListener;

    invoke-direct {v0}, Lo/setOptionClickListener;-><init>()V

    .line 51354
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51373
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51516
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51482
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aN(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51554
    new-instance v0, Lo/Trade45RecommendFragment;

    invoke-direct {v0}, Lo/Trade45RecommendFragment;-><init>()V

    .line 51342
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51361
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51504
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51470
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aO(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51478
    new-instance v0, Lo/ProfessionProfileFragment;

    invoke-direct {v0}, Lo/ProfessionProfileFragment;-><init>()V

    .line 51348
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51367
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51510
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51476
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aP(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51473
    new-instance v0, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/FiatSelectCurrencyFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 51351
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51370
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51513
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51479
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aQ(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51385
    new-instance v0, Lo/getAdvertiserHaveFollowed;

    invoke-direct {v0}, Lo/getAdvertiserHaveFollowed;-><init>()V

    .line 51345
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51364
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51507
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51473
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aR(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51453
    new-instance v0, Lo/ConvertInfo;

    invoke-direct {v0}, Lo/ConvertInfo;-><init>()V

    .line 51363
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51382
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51525
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51491
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aS(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51410
    new-instance v0, Lo/BlockedUserListActivity;

    invoke-direct {v0}, Lo/BlockedUserListActivity;-><init>()V

    .line 51360
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51379
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51522
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51488
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aT(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51446
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    .line 51366
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51385
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51528
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51494
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aU(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51550
    new-instance v0, Lo/FiatZoneContainerFragmentsubscribeLiveData7result1;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentsubscribeLiveData7result1;-><init>()V

    .line 51357
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51376
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51519
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51485
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aV(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51588
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 51369
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51388
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51531
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51497
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aW(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51567
    new-instance v0, Lo/PaymentDetailFragment;

    invoke-direct {v0}, Lo/PaymentDetailFragment;-><init>()V

    .line 51381
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51400
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51543
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51509
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aX(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51437
    new-instance v0, Lo/FiatCashTradeAdsFragment;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragment;-><init>()V

    .line 51378
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51397
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51540
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51506
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aY(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51473
    new-instance v0, Lo/Trade45RecommendFragment;

    invoke-direct {v0}, Lo/Trade45RecommendFragment;-><init>()V

    .line 51372
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51391
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51534
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51500
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aZ(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51471
    new-instance v0, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/FiatSelectAdsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 51375
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51394
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51537
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51503
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aa(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51375
    new-instance v0, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/FiatAdsFilterActivityspecialinlinedviewModelsdefault1;-><init>()V

    .line 51231
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51250
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51393
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51359
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ab(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51368
    new-instance v0, Lo/TradeHeaderUIComponentonCreate1;

    invoke-direct {v0}, Lo/TradeHeaderUIComponentonCreate1;-><init>()V

    .line 51225
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51244
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51387
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51353
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ac(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51418
    new-instance v0, Lo/ProfessionProfileFragmentsetHeaderTopBackground13;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentsetHeaderTopBackground13;-><init>()V

    .line 51234
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51253
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51396
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51362
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ad(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51343
    new-instance v0, Lo/FiatSwapDetailActivity;

    invoke-direct {v0}, Lo/FiatSwapDetailActivity;-><init>()V

    .line 51240
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51259
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51402
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51368
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ae(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51351
    new-instance v0, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v0}, Lo/FiatP2PAdsFragmentspecialinlinedactivityViewModelsdefault8;-><init>()V

    .line 51243
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51262
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51405
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51371
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic af(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51287
    new-instance v0, Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;

    invoke-direct {v0}, Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;-><init>()V

    .line 51246
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51265
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51408
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51374
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ag(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51385
    new-instance v0, Lo/RecentlyVisitedAdsViewModel;

    invoke-direct {v0}, Lo/RecentlyVisitedAdsViewModel;-><init>()V

    .line 51249
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51268
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51411
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51377
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ah(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51434
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault7;-><init>()V

    .line 51237
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51256
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51399
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51365
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ai(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51446
    new-instance v0, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 51255
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51274
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51417
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51383
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aj(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51303
    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 51261
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51280
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51423
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51389
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ak(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51420
    new-instance v0, Lo/getMScrollListener;

    invoke-direct {v0}, Lo/getMScrollListener;-><init>()V

    .line 51258
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51277
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51420
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51386
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic al(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51377
    new-instance v0, Lo/FiatAdsFindViewModelspecialinlinedmap221;

    invoke-direct {v0}, Lo/FiatAdsFindViewModelspecialinlinedmap221;-><init>()V

    .line 51264
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51283
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51426
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51392
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic am(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51325
    new-instance v0, Lo/getAdvertiserHaveTraded;

    invoke-direct {v0}, Lo/getAdvertiserHaveTraded;-><init>()V

    .line 51252
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51271
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51414
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51380
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic an(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51353
    new-instance v0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    invoke-direct {v0}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;-><init>()V

    .line 51270
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51289
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51432
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51398
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ao(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51444
    new-instance v0, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 51273
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51292
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51435
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51401
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ap(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51482
    new-instance v0, Lo/getSelectCurrencyViewModel;

    invoke-direct {v0}, Lo/getSelectCurrencyViewModel;-><init>()V

    .line 51267
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51286
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51429
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51395
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aq(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51436
    new-instance v0, Lo/BreakStatus;

    invoke-direct {v0}, Lo/BreakStatus;-><init>()V

    .line 51276
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51295
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51438
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51404
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ar(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51376
    new-instance v0, Lo/Trade45QRCodeViewShow;

    invoke-direct {v0}, Lo/Trade45QRCodeViewShow;-><init>()V

    .line 51279
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51298
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51441
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51407
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic as(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51497
    new-instance v0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 51291
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51310
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51453
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51419
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic at(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51322
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 51288
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51307
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51450
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51416
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic au(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51349
    new-instance v0, Lo/getPayTypes;

    invoke-direct {v0}, Lo/getPayTypes;-><init>()V

    .line 51282
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51301
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51444
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51410
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic av(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51379
    new-instance v0, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/ShowRecentVisitedAdsFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 51285
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51304
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51447
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51413
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic aw(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51499
    new-instance v0, Lo/getAdvertiserHaveTradedAvailable;

    invoke-direct {v0}, Lo/getAdvertiserHaveTradedAvailable;-><init>()V

    .line 51294
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51313
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51456
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51422
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ax(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51501
    new-instance v0, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    invoke-direct {v0}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;-><init>()V

    .line 51306
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51325
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51468
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51434
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ay(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51402
    new-instance v0, Lo/getAdvertiserHaveTradedAvailable;

    invoke-direct {v0}, Lo/getAdvertiserHaveTradedAvailable;-><init>()V

    .line 51309
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51328
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51471
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51437
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic az(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51506
    new-instance v0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 51297
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51316
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51459
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51425
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic b(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 7292
    new-instance v0, Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;-><init>()V

    .line 8119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 9137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 9280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 9246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bA(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51500
    new-instance v0, Lo/Trade45SpecialTips;

    invoke-direct {v0}, Lo/Trade45SpecialTips;-><init>()V

    .line 51476
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51495
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51638
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51604
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bB(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51479
    new-instance v0, Lo/setCompletedOrderNumOfLatest30day;

    invoke-direct {v0}, Lo/setCompletedOrderNumOfLatest30day;-><init>()V

    .line 51467
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51486
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51629
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51595
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bC(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51480
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault15;-><init>()V

    .line 51464
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51483
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51626
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51592
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bD(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51565
    new-instance v0, Lo/FiatAppealReachAgreementDialog;

    invoke-direct {v0}, Lo/FiatAppealReachAgreementDialog;-><init>()V

    .line 51473
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51492
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51635
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51601
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bE(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51591
    new-instance v0, Lo/getQuickAmountIndex;

    invoke-direct {v0}, Lo/getQuickAmountIndex;-><init>()V

    .line 51470
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51489
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51632
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51598
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bF(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51627
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 51479
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51498
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51641
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51607
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bG(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51588
    new-instance v0, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/TradeMainDataComponentcountryConfigViewModel_delegatelambda4inlinedactivityViewModelsdefault1;-><init>()V

    .line 51488
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51507
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51650
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51616
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bH(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51661
    new-instance v0, Lo/getPeriods;

    invoke-direct {v0}, Lo/getPeriods;-><init>()V

    .line 51482
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51501
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51644
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51610
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bI(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51522
    new-instance v0, Lo/FiatSelectPaymentMethodActivity;

    invoke-direct {v0}, Lo/FiatSelectPaymentMethodActivity;-><init>()V

    .line 51491
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51510
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51653
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51619
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bJ(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51502
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;-><init>()V

    .line 51485
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51504
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51647
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51613
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bK(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51575
    new-instance v0, Lo/FiatSwapConfirmDialog;

    invoke-direct {v0}, Lo/FiatSwapConfirmDialog;-><init>()V

    .line 51500
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51519
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51662
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51628
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bL(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51566
    new-instance v0, Lo/ProfessionProfileFragmentsetHeaderTopBackground13;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentsetHeaderTopBackground13;-><init>()V

    .line 51494
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51513
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51656
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51622
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bM(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51661
    new-instance v0, Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;

    invoke-direct {v0}, Lo/FiatMainAdsFragmentgetMerchantBusinessTimeAndStatus1;-><init>()V

    .line 51506
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51525
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51668
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51634
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bN(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51702
    new-instance v0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 51503
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51522
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51665
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51631
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bO(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51575
    new-instance v0, Lo/ProfessionProfileFragmentsetShowTips1;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentsetShowTips1;-><init>()V

    .line 51497
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51516
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51659
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51625
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bP(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51569
    new-instance v0, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/FiatAdsFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 51512
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51531
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51674
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51640
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bQ(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51723
    new-instance v0, Lo/Trade45QRCodeViewShow;

    invoke-direct {v0}, Lo/Trade45QRCodeViewShow;-><init>()V

    .line 51515
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51534
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51677
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51643
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bR(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51570
    new-instance v0, Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    invoke-direct {v0}, Lo/FiatSelectCurrencyViewModelgetCurrencyList2;-><init>()V

    .line 51509
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51528
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51671
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51637
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bS(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51666
    new-instance v0, Lo/FiatSelectPaymentMethodActivity;

    invoke-direct {v0}, Lo/FiatSelectPaymentMethodActivity;-><init>()V

    .line 51521
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51540
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51683
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51649
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bT(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51600
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault9;-><init>()V

    .line 51518
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51537
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51680
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51646
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bU(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51721
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault9;-><init>()V

    .line 51527
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51546
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51689
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51655
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bV(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51566
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault16;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault16;-><init>()V

    .line 51533
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51552
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51695
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51661
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bW(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51722
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    .line 51530
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51549
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51692
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51658
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bX(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51721
    new-instance v0, Lo/getAdvertiserHaveTraded;

    invoke-direct {v0}, Lo/getAdvertiserHaveTraded;-><init>()V

    .line 51536
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51555
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51698
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51664
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bY(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51550
    new-instance v0, Lo/FiatSwapMainActivity;

    invoke-direct {v0}, Lo/FiatSwapMainActivity;-><init>()V

    .line 51524
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51543
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51686
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51652
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bZ(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51698
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault16;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault16;-><init>()V

    .line 51551
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51570
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51713
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51679
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ba(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51525
    new-instance v0, Lo/SharePaymentDialogwork1;

    invoke-direct {v0}, Lo/SharePaymentDialogwork1;-><init>()V

    .line 51384
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51403
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51546
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51512
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bb(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51589
    new-instance v0, Lo/ProfessionProfileFragmentsetShowTips1;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentsetShowTips1;-><init>()V

    .line 51399
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51418
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51561
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51527
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bc(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51508
    new-instance v0, Lo/getOnDropdownItemSelected;

    invoke-direct {v0}, Lo/getOnDropdownItemSelected;-><init>()V

    .line 51396
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51415
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51558
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51524
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bd(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51469
    new-instance v0, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/FiatExpressRequirementTermsFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    .line 51390
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51409
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51552
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51518
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic be(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51425
    new-instance v0, Lo/getShieldMerchant;

    invoke-direct {v0}, Lo/getShieldMerchant;-><init>()V

    .line 51387
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51406
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51549
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51515
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bf(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51524
    new-instance v0, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentsetHeaderTopBackground11;-><init>()V

    .line 51393
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51412
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51555
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51521
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bg(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51606
    new-instance v0, Lo/FiatAppealReachAgreementDialog;

    invoke-direct {v0}, Lo/FiatAppealReachAgreementDialog;-><init>()V

    .line 51402
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51421
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51564
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51530
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bh(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51554
    new-instance v0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault5;-><init>()V

    .line 51405
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51424
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51567
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51533
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bi(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51540
    new-instance v0, Lo/setCompletedOrderNumOfLatest30day;

    invoke-direct {v0}, Lo/setCompletedOrderNumOfLatest30day;-><init>()V

    .line 51411
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51430
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51573
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51539
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bj(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51523
    new-instance v0, Lo/getSelectCurrencyViewModel;

    invoke-direct {v0}, Lo/getSelectCurrencyViewModel;-><init>()V

    .line 51408
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51427
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51570
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51536
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bk(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51564
    new-instance v0, Lo/FiatAssetSelectedBottomDialog;

    invoke-direct {v0}, Lo/FiatAssetSelectedBottomDialog;-><init>()V

    .line 51414
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51433
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51576
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51542
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bl(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51484
    new-instance v0, Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragmentcheckShowLocationWarnDialog121;-><init>()V

    .line 51426
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51445
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51588
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51554
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bm(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51498
    new-instance v0, Lo/FiatZoneContainerFragmentsubscribeLiveData7result1;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentsubscribeLiveData7result1;-><init>()V

    .line 51417
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51436
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51579
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51545
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bn(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51537
    new-instance v0, Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;

    invoke-direct {v0}, Lo/FiatAdsFindScreenKtFiatAdsFindScreen1121111;-><init>()V

    .line 51431
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51450
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51593
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51559
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bo(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51540
    new-instance v0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 51423
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51442
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51585
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51551
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bp(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51445
    new-instance v0, Lo/SharePaymentDialogwork1;

    invoke-direct {v0}, Lo/SharePaymentDialogwork1;-><init>()V

    .line 51420
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51439
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51582
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51548
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bq(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51585
    new-instance v0, Lo/FiatSwapMainActivity;

    invoke-direct {v0}, Lo/FiatSwapMainActivity;-><init>()V

    .line 51443
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51462
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51605
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51571
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic br(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51481
    new-instance v0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault5;-><init>()V

    .line 51446
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51465
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51608
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51574
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bs(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51505
    new-instance v0, Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;

    invoke-direct {v0}, Lo/FiatRRCFrozenAssetAdapteronBindViewHolder11;-><init>()V

    .line 51434
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51453
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51596
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51562
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bt(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51583
    new-instance v0, Lo/FiatSelectPaymentMethodActivityARouterAutowired;

    invoke-direct {v0}, Lo/FiatSelectPaymentMethodActivityARouterAutowired;-><init>()V

    .line 51437
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51456
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51599
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51565
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bu(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51658
    new-instance v0, Lo/FiatAdsFragment;

    invoke-direct {v0}, Lo/FiatAdsFragment;-><init>()V

    .line 51440
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51459
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51602
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51568
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bv(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51466
    new-instance v0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 51455
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51474
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51617
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51583
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bw(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51645
    new-instance v0, Lo/FiatSwapConfirmDialog;

    invoke-direct {v0}, Lo/FiatSwapConfirmDialog;-><init>()V

    .line 51458
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51477
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51620
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51586
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bx(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51594
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault12;-><init>()V

    .line 51461
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51480
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51623
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51589
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic by(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51538
    new-instance v0, Lo/FiatReceiptMethodActivity;

    invoke-direct {v0}, Lo/FiatReceiptMethodActivity;-><init>()V

    .line 51449
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51468
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51611
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51577
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic bz(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51625
    new-instance v0, Lo/FiatCashTradeAdsFragment;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragment;-><init>()V

    .line 51452
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51471
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51614
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51580
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic c()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 51326
    new-instance v0, Lo/FiatAdsAssetsBalanceBean$DropdropElements2;

    const v1, 0x7f0e021c

    invoke-direct {v0, v1}, Lo/FiatAdsAssetsBalanceBean$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic c(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 10218
    new-instance v0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 11119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 12137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 12280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 12246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cA(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51775
    new-instance v0, Lo/Trade45PayeeView;

    invoke-direct {v0}, Lo/Trade45PayeeView;-><init>()V

    .line 51617
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51636
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51779
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51745
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cB(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51727
    new-instance v0, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 51620
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51639
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51782
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51748
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cC(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51766
    new-instance v0, Lo/getShieldMerchant;

    invoke-direct {v0}, Lo/getShieldMerchant;-><init>()V

    .line 51614
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51633
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51776
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51742
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cF(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51738
    new-instance v0, Lo/FiatRRCSuspendedFunctionFragment;

    invoke-direct {v0}, Lo/FiatRRCSuspendedFunctionFragment;-><init>()V

    .line 51629
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51648
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51791
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51757
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ca(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51567
    new-instance v0, Lo/Hilt_RecentlyViewedAdsActivity;

    invoke-direct {v0}, Lo/Hilt_RecentlyViewedAdsActivity;-><init>()V

    .line 51548
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51567
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51710
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51676
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cb(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51622
    new-instance v0, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 51545
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51564
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51707
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51673
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cc(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51571
    new-instance v0, Lo/TradeHeaderUIComponentonCreate1;

    invoke-direct {v0}, Lo/TradeHeaderUIComponentonCreate1;-><init>()V

    .line 51542
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51561
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51704
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51670
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cd(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51634
    new-instance v0, Lo/setTradeTypeField;

    invoke-direct {v0}, Lo/setTradeTypeField;-><init>()V

    .line 51539
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51558
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51701
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51667
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ce(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51604
    new-instance v0, Lo/Trade45PayeeView;

    invoke-direct {v0}, Lo/Trade45PayeeView;-><init>()V

    .line 51560
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51579
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51722
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51688
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cf(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51745
    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 51557
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51576
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51719
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51685
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cg(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51717
    new-instance v0, Lo/getAdvertiserHaveFollowed;

    invoke-direct {v0}, Lo/getAdvertiserHaveFollowed;-><init>()V

    .line 51563
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51582
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51725
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51691
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ch(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51602
    new-instance v0, Lo/getMScrollListener;

    invoke-direct {v0}, Lo/getMScrollListener;-><init>()V

    .line 51554
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51573
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51716
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51682
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ci(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51621
    new-instance v0, Lo/getExistName;

    invoke-direct {v0}, Lo/getExistName;-><init>()V

    .line 51566
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51585
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51728
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51694
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cj(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51666
    new-instance v0, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v0}, Lo/FiatZoneContainerFragmentspecialinlinedactivityViewModelsdefault7;-><init>()V

    .line 51581
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51600
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51743
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51709
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ck(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51683
    new-instance v0, Lo/BaseTrade45View;

    invoke-direct {v0}, Lo/BaseTrade45View;-><init>()V

    .line 51578
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51597
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51740
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51706
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cl(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51643
    new-instance v0, Lo/PaymentDetailFragment;

    invoke-direct {v0}, Lo/PaymentDetailFragment;-><init>()V

    .line 51569
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51588
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51731
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51697
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cm(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51757
    new-instance v0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    .line 51575
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51594
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51737
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51703
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cn(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51747
    new-instance v0, Lo/FiatSelectCurrencyViewModelgetCurrencyList2;

    invoke-direct {v0}, Lo/FiatSelectCurrencyViewModelgetCurrencyList2;-><init>()V

    .line 51572
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51591
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51734
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51700
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic co(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51610
    new-instance v0, Lo/Trade45QRCodeViewonUploadStart1;

    invoke-direct {v0}, Lo/Trade45QRCodeViewonUploadStart1;-><init>()V

    .line 51587
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51606
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51749
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51715
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cp(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51741
    new-instance v0, Lo/setCompletedOrderNum;

    invoke-direct {v0}, Lo/setCompletedOrderNum;-><init>()V

    .line 51590
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51609
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51752
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51718
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cq(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51695
    new-instance v0, Lo/getOnFilterOutAction;

    invoke-direct {v0}, Lo/getOnFilterOutAction;-><init>()V

    .line 51584
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51603
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51746
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51712
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cr(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51650
    new-instance v0, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/NickNameModifyActionSheetspecialinlinedviewModelsdefault3;-><init>()V

    .line 51596
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51615
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51758
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51724
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cs(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51762
    new-instance v0, Lo/getExistName;

    invoke-direct {v0}, Lo/getExistName;-><init>()V

    .line 51593
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51612
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51755
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51721
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic ct(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51695
    new-instance v0, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/FiatRRCSuspendedFunctionFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 51608
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51627
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51770
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51736
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cu(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51667
    new-instance v0, Lo/getPeriods;

    invoke-direct {v0}, Lo/getPeriods;-><init>()V

    .line 51602
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51621
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51764
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51730
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cv(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51800
    new-instance v0, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/FiatSelectAdsActivityspecialinlinedviewModelsdefault3;-><init>()V

    .line 51611
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51630
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51773
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51739
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cw(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51703
    new-instance v0, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/FiatSelectPaymentMethodActivityspecialinlinedviewModelsdefault1;-><init>()V

    .line 51599
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51618
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51761
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51727
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cx(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51806
    new-instance v0, Lo/FiatReceiptMethodActivity;

    invoke-direct {v0}, Lo/FiatReceiptMethodActivity;-><init>()V

    .line 51605
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51624
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51767
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51733
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cy(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51659
    new-instance v0, Lo/FiatAssetSelectedBottomDialog;

    invoke-direct {v0}, Lo/FiatAssetSelectedBottomDialog;-><init>()V

    .line 51623
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51642
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51785
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51751
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic cz(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51792
    new-instance v0, Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;

    invoke-direct {v0}, Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;-><init>()V

    .line 51626
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51645
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51788
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51754
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic d()Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 51036
    new-instance v0, Lo/FiatAdsAssetsBalanceBean$DropdropElements2;

    const v1, 0x7f0e021c

    invoke-direct {v0, v1}, Lo/FiatAdsAssetsBalanceBean$DropdropElements2;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic d(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 13206
    new-instance v0, Lo/setOptionClickListener;

    invoke-direct {v0}, Lo/setOptionClickListener;-><init>()V

    .line 14119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 15137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 15280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 15246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic e(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 4260
    new-instance v0, Lo/Trade45SpecialTips;

    invoke-direct {v0}, Lo/Trade45SpecialTips;-><init>()V

    .line 5119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 6137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 6280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 6246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic f(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 19336
    new-instance v0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;-><init>()V

    .line 20119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 21137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 21280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 21246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic g(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 25323
    new-instance v0, Lo/AddFundsFragment;

    invoke-direct {v0}, Lo/AddFundsFragment;-><init>()V

    .line 26119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 27137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 27280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 27246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic h(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 22238
    new-instance v0, Lo/FilterListAdapterupdateCountries6;

    invoke-direct {v0}, Lo/FilterListAdapterupdateCountries6;-><init>()V

    .line 23119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 24137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 24280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 24246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic i(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 28157
    new-instance v0, Lo/setCompletedOrderNum;

    invoke-direct {v0}, Lo/setCompletedOrderNum;-><init>()V

    .line 29119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 30137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 30280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 30246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic j(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 16337
    new-instance v0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault4;-><init>()V

    .line 17119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 18137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 18280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 18246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic k(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 37230
    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/FiatMainAdsFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    .line 38119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 39137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 39280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 39246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic l(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 34236
    new-instance v0, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v0}, Lo/FiatCashTradeAdsFragmentspecialinlinedactivityViewModelsdefault8;-><init>()V

    .line 35119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 36137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 36280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 36246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic m(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 43172
    new-instance v0, Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;

    invoke-direct {v0}, Lo/P2pAntiScamQuizQuestionViewModel_HiltModulesKeyModule;-><init>()V

    .line 44119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 45137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 45280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 45246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic n(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 31334
    new-instance v0, Lo/FiatSwapDetailActivity;

    invoke-direct {v0}, Lo/FiatSwapDetailActivity;-><init>()V

    .line 32119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 33137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 33280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 33246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic o(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 40254
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;-><init>()V

    .line 41119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 42137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 42280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 42246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic p(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51340
    new-instance v0, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FiatNicknameUpdateFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 51127
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51146
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51289
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51255
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic q(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51209
    new-instance v0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 51121
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51140
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51283
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51249
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic r(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51142
    new-instance v0, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/ProfessionProfileFragmentspecialinlinedviewModelsdefault8;-><init>()V

    .line 51124
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51143
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51286
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51252
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic s(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 49133
    new-instance v0, Lo/ProfessionProfileFragment;

    invoke-direct {v0}, Lo/ProfessionProfileFragment;-><init>()V

    .line 50119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic t(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 46259
    new-instance v0, Lo/Trade45QRCodeViewonUploadStart1;

    invoke-direct {v0}, Lo/Trade45QRCodeViewonUploadStart1;-><init>()V

    .line 47119
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 48137
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 48280
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 48246
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic u(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51150
    new-instance v0, Lo/RecentlyVisitedAdsViewModel;

    invoke-direct {v0}, Lo/RecentlyVisitedAdsViewModel;-><init>()V

    .line 51130
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51149
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51292
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51258
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic v(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51306
    new-instance v0, Lo/NotifyConfig;

    invoke-direct {v0}, Lo/NotifyConfig;-><init>()V

    .line 51136
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51155
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51298
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51264
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic w(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51225
    new-instance v0, Lo/getMinReceiveAssetAmount;

    invoke-direct {v0}, Lo/getMinReceiveAssetAmount;-><init>()V

    .line 51141
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51160
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51303
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51269
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic x(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51220
    new-instance v0, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FiatMainAdsFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 51144
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51163
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51306
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51272
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic y(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51160
    new-instance v0, Lo/ShareMethod;

    invoke-direct {v0}, Lo/ShareMethod;-><init>()V

    .line 51133
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51152
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51295
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51261
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method

.method public static synthetic z(Lo/setPayDetail;)Lo/EDDSAFrostPresignParameters;
    .locals 3

    .line 51291
    new-instance v0, Lo/Trade45MultiLineView;

    invoke-direct {v0}, Lo/Trade45MultiLineView;-><init>()V

    .line 51153
    iget-object p0, p0, Lo/setPayDetail;->e:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    .line 51172
    invoke-virtual {v0}, Lo/setMultiAllowed;->m()I

    move-result v1

    .line 51315
    new-instance v2, Lo/setMultiAllowed$DropdropElements1;

    invoke-direct {v2, v1, v0, v0, p0}, Lo/setMultiAllowed$DropdropElements1;-><init>(ILo/setMultiAllowed;Lo/setMultiAllowed;Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;)V

    check-cast v2, Lo/EDDSAFrostPresignParameters;

    .line 51281
    move-object p0, v2

    check-cast p0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v2
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignResult;)V
    .locals 4

    .line 126
    iget-boolean v0, p0, Lo/setPayDetail;->c:Z

    const-string v1, "square_following_myfollowing"

    const-string v2, "square_24news_card"

    if-eqz v0, :cond_7

    .line 51758
    new-instance v0, Lo/setIntegerFiatAmount;

    invoke-direct {v0}, Lo/setIntegerFiatAmount;-><init>()V

    .line 52165
    const-class v3, Lo/isImageFile;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51759
    new-instance v0, Lo/setCommentsReplyEditedFlag;

    invoke-direct {v0, p0}, Lo/setCommentsReplyEditedFlag;-><init>(Lo/setPayDetail;)V

    .line 52168
    const-class v3, Lo/setFile;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51760
    new-instance v0, Lo/setSubStatusTranslationKey;

    invoke-direct {v0, p0}, Lo/setSubStatusTranslationKey;-><init>(Lo/setPayDetail;)V

    .line 52171
    const-class v3, Lo/isFileMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51761
    new-instance v0, Lo/OptionsItemCREATOR;

    invoke-direct {v0, p0}, Lo/OptionsItemCREATOR;-><init>(Lo/setPayDetail;)V

    .line 52174
    const-class v3, Lo/buildVipQuoteMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51762
    new-instance v0, Lo/PayMethodRefBean;

    invoke-direct {v0, p0}, Lo/PayMethodRefBean;-><init>(Lo/setPayDetail;)V

    .line 52177
    const-class v3, Lo/setChannelChat;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51763
    new-instance v0, Lo/getValidPaymentTimeInSecond;

    invoke-direct {v0, p0}, Lo/getValidPaymentTimeInSecond;-><init>(Lo/setPayDetail;)V

    .line 52180
    const-class v3, Lo/setFromPinPage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51764
    new-instance v0, Lo/getA;

    invoke-direct {v0, p0}, Lo/getA;-><init>(Lo/setPayDetail;)V

    .line 52183
    const-class v3, Lo/setPreviousMsgType;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51765
    new-instance v0, Lo/getReviewView;

    invoke-direct {v0, p0}, Lo/getReviewView;-><init>(Lo/setPayDetail;)V

    .line 52186
    const-class v3, Lo/setPaidGroupWithTrialUser;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51766
    new-instance v0, Lo/getNegativeRate;

    invoke-direct {v0, p0}, Lo/getNegativeRate;-><init>(Lo/setPayDetail;)V

    .line 52189
    const-class v3, Lo/updateStatus;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51767
    new-instance v0, Lo/getPaymethod;

    invoke-direct {v0, p0}, Lo/getPaymethod;-><init>(Lo/setPayDetail;)V

    .line 52192
    const-class v3, Lo/getOrderId;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51768
    new-instance v0, Lo/setBgColor;

    invoke-direct {v0, p0}, Lo/setBgColor;-><init>(Lo/setPayDetail;)V

    .line 52195
    const-class v3, Lo/getReceived;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51769
    new-instance v0, Lo/OrderCancelResultWrapperCreator;

    invoke-direct {v0, p0}, Lo/OrderCancelResultWrapperCreator;-><init>(Lo/setPayDetail;)V

    .line 52198
    const-class v3, Lo/ChannelGroupRedPacketReceivedMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51770
    new-instance v0, Lo/setBankAccountNo;

    invoke-direct {v0, p0}, Lo/setBankAccountNo;-><init>(Lo/setPayDetail;)V

    .line 52201
    const-class v3, Lo/CheckUserInChannelResponse;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51771
    new-instance v0, Lo/PaymentExtraInfo;

    invoke-direct {v0, p0}, Lo/PaymentExtraInfo;-><init>(Lo/setPayDetail;)V

    .line 52204
    const-class v3, Lo/ChannelGroupTextMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51772
    new-instance v0, Lo/setValidPaymentTimeInSecond;

    invoke-direct {v0, p0}, Lo/setValidPaymentTimeInSecond;-><init>(Lo/setPayDetail;)V

    .line 52207
    const-class v3, Lo/getCursorId;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51773
    new-instance v0, Lo/getAppLink;

    invoke-direct {v0, p0}, Lo/getAppLink;-><init>(Lo/setPayDetail;)V

    .line 52210
    const-class v3, Lo/CheckUserInChannelResponseCreator;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51774
    new-instance v0, Lo/getNegativeCount;

    invoke-direct {v0, p0}, Lo/getNegativeCount;-><init>(Lo/setPayDetail;)V

    .line 52213
    const-class v3, Lo/CurrentMemberInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51775
    new-instance v0, Lo/ReviewUserCreator;

    invoke-direct {v0, p0}, Lo/ReviewUserCreator;-><init>(Lo/setPayDetail;)V

    .line 52216
    const-class v3, Lo/getKeyPrefix;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51776
    new-instance v0, Lo/getReviewTag;

    invoke-direct {v0, p0}, Lo/getReviewTag;-><init>(Lo/setPayDetail;)V

    .line 52219
    const-class v3, Lo/GCCardItemFAQWrapperCreator;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51777
    new-instance v0, Lo/OptionsItem;

    invoke-direct {v0, p0}, Lo/OptionsItem;-><init>(Lo/setPayDetail;)V

    .line 52222
    const-class v3, Lo/getNexts;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51778
    new-instance v0, Lo/getUserBuyTradeCountMin;

    invoke-direct {v0, p0}, Lo/getUserBuyTradeCountMin;-><init>(Lo/setPayDetail;)V

    .line 52225
    const-class v3, Lo/getCur;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51779
    new-instance v0, Lo/getUserTradeCountFilterTime;

    invoke-direct {v0, p0}, Lo/getUserTradeCountFilterTime;-><init>(Lo/setPayDetail;)V

    .line 52228
    const-class v3, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2titleInfoDeferred1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51780
    new-instance v0, Lo/setUserBuyTradeCountMax;

    invoke-direct {v0, p0}, Lo/setUserBuyTradeCountMax;-><init>(Lo/setPayDetail;)V

    .line 52231
    const-class v3, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51781
    new-instance v0, Lo/setUserTradeVolumeAsset;

    invoke-direct {v0, p0}, Lo/setUserTradeVolumeAsset;-><init>(Lo/setPayDetail;)V

    .line 52234
    const-class v3, Lo/CreateGroupsActivityContentView71;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51782
    new-instance v0, Lo/SearchTradeMethodCREATOR;

    invoke-direct {v0, p0}, Lo/SearchTradeMethodCREATOR;-><init>(Lo/setPayDetail;)V

    .line 52237
    const-class v3, Lo/CreateGroupsActivityContentView61;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51783
    new-instance v0, Lo/TradeMethod;

    invoke-direct {v0, p0}, Lo/TradeMethod;-><init>(Lo/setPayDetail;)V

    .line 52240
    const-class v3, Lo/isPdfFile;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51784
    new-instance v0, Lo/getTypeCode;

    invoke-direct {v0, p0}, Lo/getTypeCode;-><init>(Lo/setPayDetail;)V

    .line 52243
    const-class v3, Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51785
    new-instance v0, Lo/getShortName;

    invoke-direct {v0, p0}, Lo/getShortName;-><init>(Lo/setPayDetail;)V

    .line 52246
    const-class v3, Lo/getRefId;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51786
    new-instance v0, Lo/setEstSubmitCompletionTime;

    invoke-direct {v0, p0}, Lo/setEstSubmitCompletionTime;-><init>(Lo/setPayDetail;)V

    .line 52249
    const-class v3, Lo/GCChannelCopyImageSendWssMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51787
    new-instance v0, Lo/setSubStatus;

    invoke-direct {v0, p0}, Lo/setSubStatus;-><init>(Lo/setPayDetail;)V

    .line 52252
    const-class v3, Lo/getNeedShowDate;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51788
    new-instance v0, Lo/setThrottleTime;

    invoke-direct {v0, p0}, Lo/setThrottleTime;-><init>(Lo/setPayDetail;)V

    .line 52255
    const-class v3, Lo/getObservable;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51789
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51614
    invoke-static {v2}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51790
    new-instance v0, Lo/setPayOrderNo;

    invoke-direct {v0, p0}, Lo/setPayOrderNo;-><init>(Lo/setPayDetail;)V

    .line 52258
    const-class v2, Lo/ChannelSetRoleRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51792
    :cond_0
    new-instance v0, Lo/setPaymentExtraInfo;

    invoke-direct {v0, p0}, Lo/setPaymentExtraInfo;-><init>(Lo/setPayDetail;)V

    .line 52261
    const-class v2, Lo/fetchIdsFromFileMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51793
    new-instance v0, Lo/setTotalWaitingTime;

    invoke-direct {v0, p0}, Lo/setTotalWaitingTime;-><init>(Lo/setPayDetail;)V

    .line 52264
    const-class v2, Lo/getMemberStatusInChannel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51794
    new-instance v0, Lo/isCorrectOption;

    invoke-direct {v0, p0}, Lo/isCorrectOption;-><init>(Lo/setPayDetail;)V

    .line 52267
    const-class v2, Lo/getSubAdmin;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51795
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->al()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->aj()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 51798
    :cond_2
    new-instance v0, Lo/setCorrectOption;

    invoke-direct {v0, p0}, Lo/setCorrectOption;-><init>(Lo/setPayDetail;)V

    .line 52273
    const-class v2, Lo/ChannelGroupMessageCreator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 51796
    :cond_3
    :goto_0
    new-instance v0, Lo/OnlinePaymentInfoCREATOR;

    invoke-direct {v0, p0}, Lo/OnlinePaymentInfoCREATOR;-><init>(Lo/setPayDetail;)V

    .line 52270
    const-class v2, Lo/ChannelGroupMessageCreator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51799
    :goto_1
    new-instance v0, Lo/P2PlusResultCreator;

    invoke-direct {v0, p0}, Lo/P2PlusResultCreator;-><init>(Lo/setPayDetail;)V

    .line 52276
    const-class v2, Lo/getHasMore;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51800
    new-instance v0, Lo/P2PlusResult;

    invoke-direct {v0, p0}, Lo/P2PlusResult;-><init>(Lo/setPayDetail;)V

    .line 52279
    const-class v2, Lo/ChannelGroupMessageWrapperCreator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51801
    new-instance v0, Lo/OrderCancelResultWrapper;

    invoke-direct {v0, p0}, Lo/OrderCancelResultWrapper;-><init>(Lo/setPayDetail;)V

    .line 52282
    const-class v2, Lo/getLastMsgId;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51802
    new-instance v0, Lo/getBankAccountNo;

    invoke-direct {v0, p0}, Lo/getBankAccountNo;-><init>(Lo/setPayDetail;)V

    .line 52285
    const-class v2, Lo/ChannelGroupMessageWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51803
    new-instance v0, Lo/PayDetail;

    invoke-direct {v0, p0}, Lo/PayDetail;-><init>(Lo/setPayDetail;)V

    .line 52288
    const-class v2, Lo/getMsgs;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51804
    new-instance v0, Lo/getAppSchemas;

    invoke-direct {v0, p0}, Lo/getAppSchemas;-><init>(Lo/setPayDetail;)V

    .line 52291
    const-class v2, Lo/isPaidUserInPaidGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51805
    new-instance v0, Lo/getBankAccountName;

    invoke-direct {v0, p0}, Lo/getBankAccountName;-><init>(Lo/setPayDetail;)V

    .line 52294
    const-class v2, Lo/setMentionUserNameMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51806
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->al()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 51809
    :cond_4
    new-instance v0, Lo/setAppSchemas;

    invoke-direct {v0, p0}, Lo/setAppSchemas;-><init>(Lo/setPayDetail;)V

    .line 52300
    const-class v2, Lo/ChannelGroupSearchMessageWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 51807
    :cond_5
    :goto_2
    new-instance v0, Lo/getBankName;

    invoke-direct {v0, p0}, Lo/getBankName;-><init>(Lo/setPayDetail;)V

    .line 52297
    const-class v2, Lo/ChannelGroupSearchMessageWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51810
    :goto_3
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51619
    invoke-static {v1}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 51811
    new-instance v0, Lo/setBankName;

    invoke-direct {v0, p0}, Lo/setBankName;-><init>(Lo/setPayDetail;)V

    .line 52303
    const-class v1, Lo/setFileName;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51813
    :cond_6
    new-instance v0, Lo/getPayAmount;

    invoke-direct {v0, p0}, Lo/getPayAmount;-><init>(Lo/setPayDetail;)V

    .line 52306
    const-class v1, Lo/setForward;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51814
    new-instance v0, Lo/setPayAmount;

    invoke-direct {v0, p0}, Lo/setPayAmount;-><init>(Lo/setPayDetail;)V

    .line 52309
    const-class v1, Lo/showRemoveMemberOp;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51815
    new-instance v0, Lo/getRefOrderCount;

    invoke-direct {v0, p0}, Lo/getRefOrderCount;-><init>(Lo/setPayDetail;)V

    .line 52312
    const-class v1, Lo/getReceiverId;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51816
    new-instance v0, Lo/getRefAdsCount;

    invoke-direct {v0, p0}, Lo/getRefAdsCount;-><init>(Lo/setPayDetail;)V

    .line 52315
    const-class v1, Lo/setSubMsgType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51817
    new-instance v0, Lo/PayDetailCREATOR;

    invoke-direct {v0, p0}, Lo/PayDetailCREATOR;-><init>(Lo/setPayDetail;)V

    .line 52318
    const-class v1, Lcom/binance/content/data/FeedUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51818
    new-instance v0, Lo/getCopyCode;

    invoke-direct {v0, p0}, Lo/getCopyCode;-><init>(Lo/setPayDetail;)V

    .line 52321
    const-class v1, Lo/GCFileUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51819
    new-instance v0, Lo/setRefAdsCount;

    invoke-direct {v0, p0}, Lo/setRefAdsCount;-><init>(Lo/setPayDetail;)V

    .line 52324
    const-class v1, Lo/GCChannelSpotPositionSendWssMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51820
    new-instance v0, Lo/setResult;

    invoke-direct {v0, p0}, Lo/setResult;-><init>(Lo/setPayDetail;)V

    .line 52327
    const-class v1, Lo/getSenderId;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51821
    new-instance v0, Lo/getCopyCodeTips;

    invoke-direct {v0, p0}, Lo/getCopyCodeTips;-><init>(Lo/setPayDetail;)V

    .line 52330
    const-class v1, Lo/isVideoWrapperMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51822
    new-instance v0, Lo/getPaymentButtonType;

    invoke-direct {v0, p0}, Lo/getPaymentButtonType;-><init>(Lo/setPayDetail;)V

    .line 52333
    const-class v1, Lo/setNeedShowDate;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51823
    new-instance v0, Lo/getNeedQRCode;

    invoke-direct {v0, p0}, Lo/getNeedQRCode;-><init>(Lo/setPayDetail;)V

    .line 52336
    const-class v1, Lo/ChannelMember;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51824
    new-instance v0, Lo/getNeedConfirmed;

    invoke-direct {v0, p0}, Lo/getNeedConfirmed;-><init>(Lo/setPayDetail;)V

    .line 52339
    const-class v1, Lo/ChannelGroupMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51825
    new-instance v0, Lo/getNeedPaymentButton;

    invoke-direct {v0, p0}, Lo/getNeedPaymentButton;-><init>(Lo/setPayDetail;)V

    .line 52342
    const-class v1, Lo/setRetryLoad;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51826
    new-instance v0, Lo/setCopyCode;

    invoke-direct {v0, p0}, Lo/setCopyCode;-><init>(Lo/setPayDetail;)V

    .line 52345
    const-class v1, Lo/getObservableannotations;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51827
    new-instance v0, Lo/setCopyCodeTips;

    invoke-direct {v0, p0}, Lo/setCopyCodeTips;-><init>(Lo/setPayDetail;)V

    .line 52348
    const-class v1, Lo/getUserSubscriptionFeeStatusRaw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51828
    new-instance v0, Lo/setNeedPaymentButton;

    invoke-direct {v0, p0}, Lo/setNeedPaymentButton;-><init>(Lo/setPayDetail;)V

    .line 52351
    const-class v1, Lo/buildRefMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51829
    new-instance v0, Lo/PaymentHelpBean;

    invoke-direct {v0, p0}, Lo/PaymentHelpBean;-><init>(Lo/setPayDetail;)V

    .line 52354
    const-class v1, Lo/getVipFileKeydefault;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51830
    new-instance v0, Lo/setNeedQRCode;

    invoke-direct {v0, p0}, Lo/setNeedQRCode;-><init>(Lo/setPayDetail;)V

    .line 52357
    const-class v1, Lo/setFileMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51831
    new-instance v0, Lo/setPaymentButtonType;

    invoke-direct {v0, p0}, Lo/setPaymentButtonType;-><init>(Lo/setPayDetail;)V

    .line 52360
    const-class v1, Lo/ChannelGroupRedPacketMessageCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51832
    new-instance v0, Lo/PaymentExtraInfoCREATOR;

    invoke-direct {v0, p0}, Lo/PaymentExtraInfoCREATOR;-><init>(Lo/setPayDetail;)V

    .line 52363
    const-class v1, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51833
    new-instance v0, Lo/setA;

    invoke-direct {v0, p0}, Lo/setA;-><init>(Lo/setPayDetail;)V

    .line 52366
    const-class v1, Lo/getRefMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51834
    new-instance v0, Lo/getQ;

    invoke-direct {v0, p0}, Lo/getQ;-><init>(Lo/setPayDetail;)V

    .line 52369
    const-class v1, Lo/Hilt_FiatGroupChatPinnedActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51835
    new-instance v0, Lo/setQ;

    invoke-direct {v0, p0}, Lo/setQ;-><init>(Lo/setPayDetail;)V

    .line 52372
    const-class v1, Lo/FiatGroupChatPinnedActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51836
    new-instance v0, Lo/ProfileAdSharingCreator;

    invoke-direct {v0, p0}, Lo/ProfileAdSharingCreator;-><init>(Lo/setPayDetail;)V

    .line 52375
    const-class v1, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51837
    new-instance v0, Lo/PaymentHelpBeanCreator;

    invoke-direct {v0, p0}, Lo/PaymentHelpBeanCreator;-><init>(Lo/setPayDetail;)V

    .line 52378
    const-class v1, Lo/getForward;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51838
    new-instance v0, Lo/ProfileAdSharing;

    invoke-direct {v0, p0}, Lo/ProfileAdSharing;-><init>(Lo/setPayDetail;)V

    .line 52381
    const-class v1, Lo/getExpireTime;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51839
    new-instance v0, Lo/QuickCommentConfigure;

    invoke-direct {v0, p0}, Lo/QuickCommentConfigure;-><init>(Lo/setPayDetail;)V

    .line 52384
    const-class v1, Lo/ChannelGroupSystemMessageCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51840
    new-instance v0, Lo/ReviewAuthConfigResponse;

    invoke-direct {v0, p0}, Lo/ReviewAuthConfigResponse;-><init>(Lo/setPayDetail;)V

    .line 52387
    const-class v1, Lo/getGlobalJoinUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51841
    new-instance v0, Lo/getReview;

    invoke-direct {v0, p0}, Lo/getReview;-><init>(Lo/setPayDetail;)V

    .line 52390
    const-class v1, Lo/isInTrialPeriod;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51843
    new-instance v0, Lo/getQuickCommentTagsPerRating;

    invoke-direct {v0, p0}, Lo/getQuickCommentTagsPerRating;-><init>(Lo/setPayDetail;)V

    .line 52393
    const-class v1, Lo/getExtension;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51844
    new-instance v0, Lo/setQuickCommentTagsPerRating;

    invoke-direct {v0, p0}, Lo/setQuickCommentTagsPerRating;-><init>(Lo/setPayDetail;)V

    .line 52396
    const-class v1, Lo/isRef;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51845
    new-instance v0, Lo/ReviewStatisticsResponse;

    invoke-direct {v0, p0}, Lo/ReviewStatisticsResponse;-><init>(Lo/setPayDetail;)V

    .line 52399
    const-class v1, Lo/getVipFileKey;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51846
    new-instance v0, Lo/getGeneralCount;

    invoke-direct {v0, p0}, Lo/getGeneralCount;-><init>(Lo/setPayDetail;)V

    .line 52402
    const-class v1, Lo/getCanDelete;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51847
    new-instance v0, Lo/ReviewAuthConfigResponseCreator;

    invoke-direct {v0, p0}, Lo/ReviewAuthConfigResponseCreator;-><init>(Lo/setPayDetail;)V

    .line 52405
    const-class v1, Lo/getOwnerName;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51848
    new-instance v0, Lo/getGeneralRate;

    invoke-direct {v0, p0}, Lo/getGeneralRate;-><init>(Lo/setPayDetail;)V

    .line 52408
    const-class v1, Lo/FileItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51849
    new-instance v0, Lo/getPositiveRate;

    invoke-direct {v0, p0}, Lo/getPositiveRate;-><init>(Lo/setPayDetail;)V

    .line 52411
    const-class v1, Lo/isImageOrVideoWrapperMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51850
    new-instance v0, Lo/getPositiveCount;

    invoke-direct {v0, p0}, Lo/getPositiveCount;-><init>(Lo/setPayDetail;)V

    .line 52414
    const-class v1, Lo/SelectMembersViewModelloadGroupMembers1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51851
    new-instance v0, Lo/getNotMuchHelpCount;

    invoke-direct {v0, p0}, Lo/getNotMuchHelpCount;-><init>(Lo/setPayDetail;)V

    .line 52417
    const-class v1, Lo/ACKReceiptCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 130
    :cond_7
    new-instance v0, Lo/ReviewUser;

    invoke-direct {v0}, Lo/ReviewUser;-><init>()V

    .line 344
    const-class v3, Lo/isImageFile;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    new-instance v0, Lo/getReviewee;

    invoke-direct {v0, p0}, Lo/getReviewee;-><init>(Lo/setPayDetail;)V

    .line 347
    const-class v3, Lo/getValidPay;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 132
    new-instance v0, Lo/setBankAccountName;

    invoke-direct {v0, p0}, Lo/setBankAccountName;-><init>(Lo/setPayDetail;)V

    .line 350
    const-class v3, Lo/buildVipQuoteMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    new-instance v0, Lo/ReviewsResponseCreator;

    invoke-direct {v0, p0}, Lo/ReviewsResponseCreator;-><init>(Lo/setPayDetail;)V

    .line 353
    const-class v3, Lo/setChannelChat;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134
    new-instance v0, Lo/getMinSingleTransQuantity;

    invoke-direct {v0, p0}, Lo/getMinSingleTransQuantity;-><init>(Lo/setPayDetail;)V

    .line 356
    const-class v3, Lo/setFromPinPage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 135
    new-instance v0, Lo/setAssetVo;

    invoke-direct {v0, p0}, Lo/setAssetVo;-><init>(Lo/setPayDetail;)V

    .line 359
    const-class v3, Lo/setPreviousMsgType;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    new-instance v0, Lo/setUserTradeCompleteRateFilterTime;

    invoke-direct {v0, p0}, Lo/setUserTradeCompleteRateFilterTime;-><init>(Lo/setPayDetail;)V

    .line 362
    const-class v3, Lo/setPinned;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    new-instance v0, Lo/setPositiveRate;

    invoke-direct {v0, p0}, Lo/setPositiveRate;-><init>(Lo/setPayDetail;)V

    .line 365
    const-class v3, Lo/setPaidGroupWithTrialUser;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 138
    new-instance v0, Lo/StoreMaterial;

    invoke-direct {v0, p0}, Lo/StoreMaterial;-><init>(Lo/setPayDetail;)V

    .line 368
    const-class v3, Lo/updateStatus;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 139
    new-instance v0, Lo/isRecommended;

    invoke-direct {v0, p0}, Lo/isRecommended;-><init>(Lo/setPayDetail;)V

    .line 371
    const-class v3, Lo/getOrderId;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 140
    new-instance v0, Lo/ReviewsResponse;

    invoke-direct {v0, p0}, Lo/ReviewsResponse;-><init>(Lo/setPayDetail;)V

    .line 374
    const-class v3, Lo/getReceived;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    new-instance v0, Lo/getComments;

    invoke-direct {v0, p0}, Lo/getComments;-><init>(Lo/setPayDetail;)V

    .line 377
    const-class v3, Lo/ChannelGroupRedPacketReceivedMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 142
    new-instance v0, Lo/getClientType;

    invoke-direct {v0, p0}, Lo/getClientType;-><init>(Lo/setPayDetail;)V

    .line 380
    const-class v3, Lo/CheckUserInChannelResponse;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 143
    new-instance v0, Lo/getReviewHistoryId;

    invoke-direct {v0, p0}, Lo/getReviewHistoryId;-><init>(Lo/setPayDetail;)V

    .line 383
    const-class v3, Lo/ChannelGroupTextMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 144
    new-instance v0, Lo/getCommentsReplyTime;

    invoke-direct {v0, p0}, Lo/getCommentsReplyTime;-><init>(Lo/setPayDetail;)V

    .line 386
    const-class v3, Lo/getCursorId;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 145
    new-instance v0, Lo/getCommentsReply;

    invoke-direct {v0, p0}, Lo/getCommentsReply;-><init>(Lo/setPayDetail;)V

    .line 389
    const-class v3, Lo/CheckUserInChannelResponseCreator;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 146
    new-instance v0, Lo/getCommentsReplyEditedFlag;

    invoke-direct {v0, p0}, Lo/getCommentsReplyEditedFlag;-><init>(Lo/setPayDetail;)V

    .line 392
    const-class v3, Lo/CurrentMemberInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    new-instance v0, Lo/getReviewer;

    invoke-direct {v0, p0}, Lo/getReviewer;-><init>(Lo/setPayDetail;)V

    .line 395
    const-class v3, Lo/getAccountIdStr;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 148
    new-instance v0, Lo/getReviewTagList;

    invoke-direct {v0, p0}, Lo/getReviewTagList;-><init>(Lo/setPayDetail;)V

    .line 398
    const-class v3, Lo/isTextWrapperMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 149
    new-instance v0, Lo/isAnonymous;

    invoke-direct {v0, p0}, Lo/isAnonymous;-><init>(Lo/setPayDetail;)V

    .line 401
    const-class v3, Lo/getKeyPrefix;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    new-instance v0, Lo/setExpireTime;

    invoke-direct {v0, p0}, Lo/setExpireTime;-><init>(Lo/setPayDetail;)V

    .line 404
    const-class v3, Lo/GCCardItemFAQWrapperCreator;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    new-instance v0, Lo/isMine;

    invoke-direct {v0, p0}, Lo/isMine;-><init>(Lo/setPayDetail;)V

    .line 407
    const-class v3, Lo/getNexts;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 152
    new-instance v0, Lo/getCurrencyRate;

    invoke-direct {v0, p0}, Lo/getCurrencyRate;-><init>(Lo/setPayDetail;)V

    .line 410
    const-class v3, Lo/getCur;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 153
    new-instance v0, Lo/getUserTradeCompleteRateFilterTime;

    invoke-direct {v0, p0}, Lo/getUserTradeCompleteRateFilterTime;-><init>(Lo/setPayDetail;)V

    .line 413
    const-class v3, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2titleInfoDeferred1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 154
    new-instance v0, Lo/setDynamicMaxSingleTransAmount;

    invoke-direct {v0, p0}, Lo/setDynamicMaxSingleTransAmount;-><init>(Lo/setPayDetail;)V

    .line 416
    const-class v3, Lo/CreateGroupsViewModelinitSetSubscriptionFeeScreenViewData2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    new-instance v0, Lo/setUserTradeCompleteRateMin;

    invoke-direct {v0, p0}, Lo/setUserTradeCompleteRateMin;-><init>(Lo/setPayDetail;)V

    .line 419
    const-class v3, Lo/CreateGroupsActivityContentView71;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 156
    new-instance v0, Lo/SearchAssetVo;

    invoke-direct {v0, p0}, Lo/SearchAssetVo;-><init>(Lo/setPayDetail;)V

    .line 422
    const-class v3, Lo/CreateGroupsActivityContentView61;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    new-instance v0, Lo/StoreAddressVo;

    invoke-direct {v0, p0}, Lo/StoreAddressVo;-><init>(Lo/setPayDetail;)V

    .line 425
    const-class v3, Lo/isPdfFile;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 158
    new-instance v0, Lo/TradeMethodCommissionRates;

    invoke-direct {v0, p0}, Lo/TradeMethodCommissionRates;-><init>(Lo/setPayDetail;)V

    .line 428
    const-class v3, Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    new-instance v0, Lo/isIntegerFiatAmount;

    invoke-direct {v0, p0}, Lo/isIntegerFiatAmount;-><init>(Lo/setPayDetail;)V

    .line 431
    const-class v3, Lo/getRefId;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    new-instance v0, Lo/setRefOrderCount;

    invoke-direct {v0, p0}, Lo/setRefOrderCount;-><init>(Lo/setPayDetail;)V

    .line 434
    const-class v3, Lo/GCChannelCopyImageSendWssMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 161
    new-instance v0, Lo/setNeedConfirmed;

    invoke-direct {v0, p0}, Lo/setNeedConfirmed;-><init>(Lo/setPayDetail;)V

    .line 437
    const-class v3, Lo/getNeedShowDate;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 162
    new-instance v0, Lo/setOpen;

    invoke-direct {v0, p0}, Lo/setOpen;-><init>(Lo/setPayDetail;)V

    .line 440
    const-class v3, Lo/getObservable;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51616
    invoke-static {v2}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 164
    new-instance v0, Lo/QuickCommentConfigureCREATOR;

    invoke-direct {v0, p0}, Lo/QuickCommentConfigureCREATOR;-><init>(Lo/setPayDetail;)V

    .line 443
    const-class v2, Lo/ChannelSetRoleRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 166
    :cond_8
    new-instance v0, Lo/getUserTradeType;

    invoke-direct {v0, p0}, Lo/getUserTradeType;-><init>(Lo/setPayDetail;)V

    .line 446
    const-class v2, Lo/fetchIdsFromFileMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 167
    new-instance v0, Lo/getReviewId;

    invoke-direct {v0, p0}, Lo/getReviewId;-><init>(Lo/setPayDetail;)V

    .line 449
    const-class v2, Lo/getMemberStatusInChannel;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 168
    new-instance v0, Lo/setCommentTagIds;

    invoke-direct {v0, p0}, Lo/setCommentTagIds;-><init>(Lo/setPayDetail;)V

    .line 452
    const-class v2, Lo/getSubAdmin;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 169
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->al()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->aj()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 172
    :cond_a
    new-instance v0, Lo/setCommentsReplyTime;

    invoke-direct {v0, p0}, Lo/setCommentsReplyTime;-><init>(Lo/setPayDetail;)V

    .line 458
    const-class v2, Lo/ChannelGroupMessageCreator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 170
    :cond_b
    :goto_4
    new-instance v0, Lo/setCommentsReply;

    invoke-direct {v0, p0}, Lo/setCommentsReply;-><init>(Lo/setPayDetail;)V

    .line 455
    const-class v2, Lo/ChannelGroupMessageCreator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 173
    :goto_5
    new-instance v0, Lo/SearchAdv;

    invoke-direct {v0, p0}, Lo/SearchAdv;-><init>(Lo/setPayDetail;)V

    .line 461
    const-class v2, Lo/getHasMore;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    new-instance v0, Lo/getAdvUpdateTime;

    invoke-direct {v0, p0}, Lo/getAdvUpdateTime;-><init>(Lo/setPayDetail;)V

    .line 464
    const-class v2, Lo/ChannelGroupMessageWrapperCreator;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    new-instance v0, Lo/getAbnormalStatusList;

    invoke-direct {v0, p0}, Lo/getAbnormalStatusList;-><init>(Lo/setPayDetail;)V

    .line 467
    const-class v2, Lo/getLastMsgId;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 176
    new-instance v0, Lo/getAssetVo;

    invoke-direct {v0, p0}, Lo/getAssetVo;-><init>(Lo/setPayDetail;)V

    .line 470
    const-class v2, Lo/ChannelGroupMessageWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 177
    new-instance v0, Lo/getMaxSingleTransQuantity;

    invoke-direct {v0, p0}, Lo/getMaxSingleTransQuantity;-><init>(Lo/setPayDetail;)V

    .line 473
    const-class v2, Lo/getMsgs;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 178
    new-instance v0, Lo/getDynamicMaxSingleTransQuantity;

    invoke-direct {v0, p0}, Lo/getDynamicMaxSingleTransQuantity;-><init>(Lo/setPayDetail;)V

    .line 476
    const-class v2, Lo/isPaidUserInPaidGroup;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 179
    new-instance v0, Lo/getFiatVo;

    invoke-direct {v0, p0}, Lo/getFiatVo;-><init>(Lo/setPayDetail;)V

    .line 479
    const-class v2, Lo/setMentionUserNameMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 180
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->al()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    .line 183
    :cond_c
    new-instance v0, Lo/getUserAllTradeCountMax;

    invoke-direct {v0, p0}, Lo/getUserAllTradeCountMax;-><init>(Lo/setPayDetail;)V

    .line 485
    const-class v2, Lo/ChannelGroupSearchMessageWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 181
    :cond_d
    :goto_6
    new-instance v0, Lo/getDynamicMaxSingleTransAmount;

    invoke-direct {v0, p0}, Lo/getDynamicMaxSingleTransAmount;-><init>(Lo/setPayDetail;)V

    .line 482
    const-class v2, Lo/ChannelGroupSearchMessageWrapper;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 184
    :goto_7
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51621
    invoke-static {v1}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 185
    new-instance v0, Lo/getUserAllTradeCountMin;

    invoke-direct {v0, p0}, Lo/getUserAllTradeCountMin;-><init>(Lo/setPayDetail;)V

    .line 488
    const-class v1, Lo/setFileName;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 187
    :cond_e
    new-instance v0, Lo/getUserBuyTradeCountMax;

    invoke-direct {v0, p0}, Lo/getUserBuyTradeCountMax;-><init>(Lo/setPayDetail;)V

    .line 491
    const-class v1, Lo/setForward;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 189
    new-instance v0, Lo/getUserSellTradeCountMin;

    invoke-direct {v0, p0}, Lo/getUserSellTradeCountMin;-><init>(Lo/setPayDetail;)V

    .line 494
    const-class v1, Lo/toChannelGroupMessagedefault;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 190
    new-instance v0, Lo/getUserSellTradeCountMax;

    invoke-direct {v0, p0}, Lo/getUserSellTradeCountMax;-><init>(Lo/setPayDetail;)V

    .line 497
    const-class v1, Lo/showRemoveMemberOp;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    new-instance v0, Lo/getUserTradeCompleteCountMin;

    invoke-direct {v0, p0}, Lo/getUserTradeCompleteCountMin;-><init>(Lo/setPayDetail;)V

    .line 500
    const-class v1, Lo/getReceiverId;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 192
    new-instance v0, Lo/getUserTradeCompleteRateMin;

    invoke-direct {v0, p0}, Lo/getUserTradeCompleteRateMin;-><init>(Lo/setPayDetail;)V

    .line 503
    const-class v1, Lo/setSubMsgType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    new-instance v0, Lo/getUserTradeVolumeAsset;

    invoke-direct {v0, p0}, Lo/getUserTradeVolumeAsset;-><init>(Lo/setPayDetail;)V

    .line 506
    const-class v1, Lcom/binance/content/data/FeedUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 194
    new-instance v0, Lo/getUserTradeVolumeFilterTime;

    invoke-direct {v0, p0}, Lo/getUserTradeVolumeFilterTime;-><init>(Lo/setPayDetail;)V

    .line 509
    const-class v1, Lo/GCFileUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 195
    new-instance v0, Lo/isTradable;

    invoke-direct {v0, p0}, Lo/isTradable;-><init>(Lo/setPayDetail;)V

    .line 512
    const-class v1, Lo/GCChannelSpotPositionSendWssMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196
    new-instance v0, Lo/getUserTradeVolumeMax;

    invoke-direct {v0, p0}, Lo/getUserTradeVolumeMax;-><init>(Lo/setPayDetail;)V

    .line 515
    const-class v1, Lo/getSenderId;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    new-instance v0, Lo/setCurrencyRate;

    invoke-direct {v0, p0}, Lo/setCurrencyRate;-><init>(Lo/setPayDetail;)V

    .line 518
    const-class v1, Lo/isVideoWrapperMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 198
    new-instance v0, Lo/setAbnormalStatusList;

    invoke-direct {v0, p0}, Lo/setAbnormalStatusList;-><init>(Lo/setPayDetail;)V

    .line 521
    const-class v1, Lo/setNeedShowDate;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 199
    new-instance v0, Lo/setAdvUpdateTime;

    invoke-direct {v0, p0}, Lo/setAdvUpdateTime;-><init>(Lo/setPayDetail;)V

    .line 524
    const-class v1, Lo/ChannelMember;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 200
    new-instance v0, Lo/setTradable;

    invoke-direct {v0, p0}, Lo/setTradable;-><init>(Lo/setPayDetail;)V

    .line 527
    const-class v1, Lo/ChannelGroupMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    new-instance v0, Lo/setDynamicMaxSingleTransQuantity;

    invoke-direct {v0, p0}, Lo/setDynamicMaxSingleTransQuantity;-><init>(Lo/setPayDetail;)V

    .line 530
    const-class v1, Lo/setRetryLoad;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 202
    new-instance v0, Lo/setMinSingleTransQuantity;

    invoke-direct {v0, p0}, Lo/setMinSingleTransQuantity;-><init>(Lo/setPayDetail;)V

    .line 533
    const-class v1, Lo/getObservableannotations;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 203
    new-instance v0, Lo/setMaxSingleTransQuantity;

    invoke-direct {v0, p0}, Lo/setMaxSingleTransQuantity;-><init>(Lo/setPayDetail;)V

    .line 536
    const-class v1, Lo/getUserSubscriptionFeeStatusRaw;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 204
    new-instance v0, Lo/setFiatVo;

    invoke-direct {v0, p0}, Lo/setFiatVo;-><init>(Lo/setPayDetail;)V

    .line 539
    const-class v1, Lo/buildRefMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 205
    new-instance v0, Lo/setUserBuyTradeCountMin;

    invoke-direct {v0, p0}, Lo/setUserBuyTradeCountMin;-><init>(Lo/setPayDetail;)V

    .line 542
    const-class v1, Lo/getVipFileKeydefault;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 206
    new-instance v0, Lo/setUserSellTradeCountMax;

    invoke-direct {v0, p0}, Lo/setUserSellTradeCountMax;-><init>(Lo/setPayDetail;)V

    .line 545
    const-class v1, Lo/setFileMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    new-instance v0, Lo/setUserAllTradeCountMin;

    invoke-direct {v0, p0}, Lo/setUserAllTradeCountMin;-><init>(Lo/setPayDetail;)V

    .line 548
    const-class v1, Lo/ChannelGroupRedPacketMessageCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    new-instance v0, Lo/setUserAllTradeCountMax;

    invoke-direct {v0, p0}, Lo/setUserAllTradeCountMax;-><init>(Lo/setPayDetail;)V

    .line 551
    const-class v1, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 209
    new-instance v0, Lo/setUserTradeCompleteCountMin;

    invoke-direct {v0, p0}, Lo/setUserTradeCompleteCountMin;-><init>(Lo/setPayDetail;)V

    .line 554
    const-class v1, Lo/getRefMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    new-instance v0, Lo/setUserTradeCountFilterTime;

    invoke-direct {v0, p0}, Lo/setUserTradeCountFilterTime;-><init>(Lo/setPayDetail;)V

    .line 557
    const-class v1, Lo/Hilt_FiatGroupChatPinnedActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 211
    new-instance v0, Lo/setUserSellTradeCountMin;

    invoke-direct {v0, p0}, Lo/setUserSellTradeCountMin;-><init>(Lo/setPayDetail;)V

    .line 560
    const-class v1, Lo/FiatGroupChatPinnedActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 212
    new-instance v0, Lo/setUserTradeVolumeMax;

    invoke-direct {v0, p0}, Lo/setUserTradeVolumeMax;-><init>(Lo/setPayDetail;)V

    .line 563
    const-class v1, Lo/ChatProfileActionSheetspecialinlinedviewModelsdefault3;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 213
    new-instance v0, Lo/setUserTradeVolumeFilterTime;

    invoke-direct {v0, p0}, Lo/setUserTradeVolumeFilterTime;-><init>(Lo/setPayDetail;)V

    .line 566
    const-class v1, Lo/getForward;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 214
    new-instance v0, Lo/setUserTradeType;

    invoke-direct {v0, p0}, Lo/setUserTradeType;-><init>(Lo/setPayDetail;)V

    .line 569
    const-class v1, Lo/getExpireTime;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 215
    new-instance v0, Lo/SearchAdvCreator;

    invoke-direct {v0, p0}, Lo/SearchAdvCreator;-><init>(Lo/setPayDetail;)V

    .line 572
    const-class v1, Lo/ChannelGroupSystemMessageCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 216
    new-instance v0, Lo/SearchAdvertiserCreator;

    invoke-direct {v0, p0}, Lo/SearchAdvertiserCreator;-><init>(Lo/setPayDetail;)V

    .line 575
    const-class v1, Lo/isPaidGroupWithTrialUser;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 217
    new-instance v0, Lo/setTagIconUrls;

    invoke-direct {v0, p0}, Lo/setTagIconUrls;-><init>(Lo/setPayDetail;)V

    .line 578
    const-class v1, Lo/getGlobalJoinUrl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 218
    new-instance v0, Lo/SearchAdvertiser;

    invoke-direct {v0, p0}, Lo/SearchAdvertiser;-><init>(Lo/setPayDetail;)V

    .line 581
    const-class v1, Lo/isInTrialPeriod;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 220
    new-instance v0, Lo/SearchAssetVoCREATOR;

    invoke-direct {v0, p0}, Lo/SearchAssetVoCREATOR;-><init>(Lo/setPayDetail;)V

    .line 584
    const-class v1, Lo/getExtension;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 221
    new-instance v0, Lo/SearchTradeMethod;

    invoke-direct {v0, p0}, Lo/SearchTradeMethod;-><init>(Lo/setPayDetail;)V

    .line 587
    const-class v1, Lo/isRef;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 222
    new-instance v0, Lo/SearchFiatVo;

    invoke-direct {v0, p0}, Lo/SearchFiatVo;-><init>(Lo/setPayDetail;)V

    .line 590
    const-class v1, Lo/getVipFileKey;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 223
    new-instance v0, Lo/SearchFiatVoCREATOR;

    invoke-direct {v0, p0}, Lo/SearchFiatVoCREATOR;-><init>(Lo/setPayDetail;)V

    .line 593
    const-class v1, Lo/getCanDelete;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    new-instance v0, Lo/SharingSocialMediaCreator;

    invoke-direct {v0, p0}, Lo/SharingSocialMediaCreator;-><init>(Lo/setPayDetail;)V

    .line 596
    const-class v1, Lo/getPrevious;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    new-instance v0, Lo/setLogoRes;

    invoke-direct {v0, p0}, Lo/setLogoRes;-><init>(Lo/setPayDetail;)V

    .line 599
    const-class v1, Lo/getAddMemberType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 226
    new-instance v0, Lo/getLogoRes;

    invoke-direct {v0, p0}, Lo/getLogoRes;-><init>(Lo/setPayDetail;)V

    .line 602
    const-class v1, Lo/toChannelGroupMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 227
    new-instance v0, Lo/SharingSocialMedia;

    invoke-direct {v0, p0}, Lo/SharingSocialMedia;-><init>(Lo/setPayDetail;)V

    .line 605
    const-class v1, Lo/ChannelGroupSystemMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 228
    new-instance v0, Lo/StoreAddressVoCREATOR;

    invoke-direct {v0, p0}, Lo/StoreAddressVoCREATOR;-><init>(Lo/setPayDetail;)V

    .line 608
    const-class v1, Lo/hasBlocked;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 229
    new-instance v0, Lo/setDataFrom;

    invoke-direct {v0, p0}, Lo/setDataFrom;-><init>(Lo/setPayDetail;)V

    .line 611
    const-class v1, Lo/getWishContent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    new-instance v0, Lo/setItemIdentifier;

    invoke-direct {v0, p0}, Lo/setItemIdentifier;-><init>(Lo/setPayDetail;)V

    .line 614
    const-class v1, Lo/getMentionAll;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 231
    new-instance v0, Lo/getDataFrom;

    invoke-direct {v0, p0}, Lo/getDataFrom;-><init>(Lo/setPayDetail;)V

    .line 617
    const-class v1, Lo/getAdminManagementOn;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 232
    new-instance v0, Lo/StoreMaterialCREATOR;

    invoke-direct {v0, p0}, Lo/StoreMaterialCREATOR;-><init>(Lo/setPayDetail;)V

    .line 620
    const-class v1, Lo/getUserInChannel;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 233
    new-instance v0, Lo/TradeMethodCommissionRatesCreator;

    invoke-direct {v0, p0}, Lo/TradeMethodCommissionRatesCreator;-><init>(Lo/setPayDetail;)V

    .line 623
    const-class v1, Lo/GCChannelBaseWssMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 234
    new-instance v0, Lo/TradeMethodCreator;

    invoke-direct {v0, p0}, Lo/TradeMethodCreator;-><init>(Lo/setPayDetail;)V

    .line 626
    const-class v1, Lo/CurrentMemberInfoCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 235
    new-instance v0, Lo/TradeMethodsListBean;

    invoke-direct {v0, p0}, Lo/TradeMethodsListBean;-><init>(Lo/setPayDetail;)V

    .line 629
    const-class v1, Lo/getOwnerName;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 236
    new-instance v0, Lo/getChatNeed;

    invoke-direct {v0, p0}, Lo/getChatNeed;-><init>(Lo/setPayDetail;)V

    .line 632
    const-class v1, Lo/FileItem;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 237
    new-instance v0, Lo/getIconUrlGray;

    invoke-direct {v0, p0}, Lo/getIconUrlGray;-><init>(Lo/setPayDetail;)V

    .line 635
    const-class v1, Lo/isImageOrVideoWrapperMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 238
    new-instance v0, Lo/getMultiAllowed;

    invoke-direct {v0, p0}, Lo/getMultiAllowed;-><init>(Lo/setPayDetail;)V

    .line 638
    const-class v1, Lo/GCChannelAssetDistributionSendWssMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 239
    new-instance v0, Lo/getBgColor;

    invoke-direct {v0, p0}, Lo/getBgColor;-><init>(Lo/setPayDetail;)V

    .line 641
    const-class v1, Lo/SelectMembersViewModelloadGroupMembers1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 240
    new-instance v0, Lo/ReviewStatisticsResponseCreator;

    invoke-direct {v0, p0}, Lo/ReviewStatisticsResponseCreator;-><init>(Lo/setPayDetail;)V

    .line 644
    const-class v1, Lo/ACKReceiptCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 241
    new-instance v0, Lo/getMobileNo;

    invoke-direct {v0, p0}, Lo/getMobileNo;-><init>(Lo/setPayDetail;)V

    .line 647
    const-class v1, Lo/ChannelGroupPinnedMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 242
    new-instance v0, Lo/getCommentTagIds;

    invoke-direct {v0, p0}, Lo/getCommentTagIds;-><init>(Lo/setPayDetail;)V

    .line 650
    const-class v1, Lo/ChannelGroupRefMessageCreator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/uicomponents/Segment;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
