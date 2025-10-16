.class public final Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\r\u001a\u00020\u001a8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\u001e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "a",
        "(Landroid/content/DialogInterface;)V",
        "",
        "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
        "()Ljava/util/List;",
        "d",
        "Lo/JSThreadCallException;",
        "c",
        "Lo/JSThreadCallException;",
        "e",
        "Lo/CustomizedObjectTypeAdapter;",
        "b",
        "Lo/CustomizedObjectTypeAdapter;",
        "",
        "I",
        "cA_",
        "()I",
        "Lo/JsonProcessingException;",
        "Lo/JsonProcessingException;",
        "",
        "Z",
        "h",
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
.field public static final DropdropElements1:Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;


# instance fields
.field private a:Z

.field private final b:Lo/CustomizedObjectTypeAdapter;

.field private final c:Lo/JSThreadCallException;

.field private d:Lo/JsonProcessingException;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->DropdropElements1:Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 42
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    .line 74
    new-instance v0, Lo/JSThreadCallException;

    invoke-direct {v0}, Lo/JSThreadCallException;-><init>()V

    .line 75
    move-object v1, v0

    check-cast v1, Lo/setExternalOrderId;

    new-instance v2, Lo/newDelegatingInstance;

    new-instance v3, Lo/DateDeserializersCalendarDeserializer;

    invoke-direct {v3, p0}, Lo/DateDeserializersCalendarDeserializer;-><init>(Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;)V

    invoke-direct {v2, v3}, Lo/newDelegatingInstance;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/isZeroAuth;

    .line 168
    check-cast v2, Lo/getResultParams;

    .line 169
    const-class v3, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    invoke-virtual {v1, v3, v2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    .line 74
    iput-object v0, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->c:Lo/JSThreadCallException;

    .line 89
    new-instance v1, Lo/CustomizedObjectTypeAdapter;

    invoke-direct {v1, v0}, Lo/CustomizedObjectTypeAdapter;-><init>(Lo/JSThreadCallException;)V

    const/4 v0, 0x0

    .line 12016
    iput-boolean v0, v1, Lo/CustomizedObjectTypeAdapter;->e:Z

    .line 89
    iput-object v1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->b:Lo/CustomizedObjectTypeAdapter;

    const v0, 0x7f0e047d

    .line 93
    iput v0, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->e:I

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_data"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    .line 13000
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;)Lkotlin/Unit;
    .locals 4

    .line 10076
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bundle_key_click_item"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "click_item"

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10078
    :cond_0
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 10079
    const-string v1, "module"

    const-string v2, "trading_hub"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10080
    sget-object v1, Lo/createFromObjectWith;->INSTANCE:Lo/createFromObjectWith;

    invoke-static {}, Lo/createFromObjectWith;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10081
    const-string v1, "$element_id"

    const-string v2, "hub_entry"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10082
    sget-object v1, Lo/DelegatingDeserializer;->DropdropElements1:Lo/DelegatingDeserializer$DropdropElements1;

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/DelegatingDeserializer$DropdropElements1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "df_9"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10077
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 11051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10086
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 2134
    iget-boolean p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a:Z

    .line 2135
    iget-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->c:Lo/JSThreadCallException;

    .line 3040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 2135
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 2177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;

    if-nez v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 2136
    :goto_1
    invoke-virtual {v4, v5}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setPinned(Z)V

    .line 2137
    iget-boolean v5, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a:Z

    invoke-virtual {v4, v5}, Lcom/finance/marketdetail/feature/navigation/hub/vo/HubItemVo;->setInEdit(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2139
    :cond_3
    iget-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->c:Lo/JSThreadCallException;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1115
    iget-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->b:Lo/CustomizedObjectTypeAdapter;

    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a:Z

    .line 4016
    iput-boolean v0, p1, Lo/CustomizedObjectTypeAdapter;->e:Z

    .line 5126
    iget-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->d:Lo/JsonProcessingException;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    .line 5127
    :goto_2
    iget-object p1, v2, Lo/JsonProcessingException;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a:Z

    if-eqz v0, :cond_5

    const v0, 0x7f153e8c

    goto :goto_3

    :cond_5
    const v0, 0x7f153e8f

    :goto_3
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5128
    iget-object p1, v2, Lo/JsonProcessingException;->b:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a:Z

    if-eqz v0, :cond_6

    const v0, 0x7f151dc9

    goto :goto_4

    :cond_6
    const v0, 0x7f15004b

    :goto_4
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1119
    iget-boolean p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a:Z

    if-nez p1, :cond_7

    .line 6144
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 7112
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 6145
    iget-object p0, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->c:Lo/JSThreadCallException;

    .line 8040
    iget-object p0, p0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 6145
    check-cast p0, Ljava/util/Collection;

    .line 9013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6146
    const-string p0, "bundle_key_vo_list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6144
    const-string p0, "save"

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/DialogInterface;)V
    .locals 9

    .line 161
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a(Landroid/content/DialogInterface;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;

    const-string v1, "trading_hub"

    const-string v2, "close"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lo/JsonFormatVisitable;->a(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 99
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-static {p1}, Lo/JsonProcessingException;->bind(Landroid/view/View;)Lo/JsonProcessingException;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->d:Lo/JsonProcessingException;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 14106
    :cond_0
    iget-object p1, p1, Lo/JsonProcessingException;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14107
    iget-object v0, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->c:Lo/JSThreadCallException;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14108
    new-instance v0, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 14108
    invoke-direct {v0, v1, v3}, Lo/MarginTradeSymbolFragmentinitViewsinlinedmap321;-><init>(II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 14110
    new-instance v0, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->b:Lo/CustomizedObjectTypeAdapter;

    check-cast v1, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;

    invoke-direct {v0, v1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;-><init>(Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;)V

    .line 14111
    invoke-virtual {v0, p1}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14113
    iget-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->d:Lo/JsonProcessingException;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/JsonProcessingException;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/DateDeserializersDateBasedDeserializer;

    invoke-direct {v0, p0}, Lo/DateDeserializersDateBasedDeserializer;-><init>(Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16153
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v3, :cond_2

    const/4 v3, 0x0

    .line 16154
    :cond_2
    iget-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->d:Lo/JsonProcessingException;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/JsonProcessingException;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 16156
    iget-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->c:Lo/JSThreadCallException;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->a()Ljava/util/List;

    move-result-object p2

    .line 17040
    iput-object p2, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 16157
    iget-object p1, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->c:Lo/JSThreadCallException;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/finance/marketdetail/feature/navigation/hub/MarketDetailHubDialogComponent;->e:I

    return v0
.end method

.method public final co_()V
    .locals 0

    .line 42
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method
