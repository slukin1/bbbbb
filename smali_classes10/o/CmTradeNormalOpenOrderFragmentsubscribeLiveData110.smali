.class public final Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()I",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z"
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
.field public static final INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;

    invoke-direct {v0}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;-><init>()V

    sput-object v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x7f15550b

    .line 54
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1558cd

    .line 55
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f155509

    .line 56
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 57
    sget-object v1, Lo/NestmsetInsertTime;->c:Lo/NestmsetInsertTime;

    const-string v3, "spotGrid"

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lo/NestmsetInsertTime;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c()I
    .locals 4

    .line 25
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 26
    :cond_0
    const-class v0, Lo/hasEventType;

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 26
    check-cast v0, Lo/hasEventType;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 35
    :cond_1
    sget-object v2, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v2, v1}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p2}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    .line 43
    :cond_3
    const-class p1, Lo/hasEventType;

    .line 1055
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    invoke-static {p2, p1, v0, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 43
    check-cast p1, Lo/hasEventType;

    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    .line 45
    :cond_5
    :goto_0
    sget-object p1, Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity;->DropdropElements1:Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity$DropdropElements1;

    const-string p1, "spot_grid"

    invoke-static {v1, p1}, Lcom/finance/commonbusiness/feature/strategy/agreement/GridAgreementActivity$DropdropElements1;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0
.end method
