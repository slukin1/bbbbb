.class public final Lo/registerDataSetObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001d\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\t\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/registerDataSetObserver;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "",
        "Lo/setTextSpacing$DropdropElements3;",
        "d",
        "()Ljava/util/Map;",
        "a",
        "()Lo/setTextSpacing$DropdropElements3;",
        "b",
        "Lo/unregisterDataSetObserver;",
        "Lo/unregisterDataSetObserver;"
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
.field public static final INSTANCE:Lo/registerDataSetObserver;

.field public static final b:Lo/unregisterDataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/registerDataSetObserver;

    invoke-direct {v0}, Lo/registerDataSetObserver;-><init>()V

    sput-object v0, Lo/registerDataSetObserver;->INSTANCE:Lo/registerDataSetObserver;

    .line 40
    new-instance v0, Lo/unregisterDataSetObserver;

    invoke-direct {v0}, Lo/unregisterDataSetObserver;-><init>()V

    sput-object v0, Lo/registerDataSetObserver;->b:Lo/unregisterDataSetObserver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lo/setTextSpacing$DropdropElements3;
    .locals 18

    .line 219
    new-instance v15, Lo/setTextSpacing$DropdropElements3;

    move-object v0, v15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    move-object/from16 v17, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lo/setTextSpacing$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->o(Ljava/lang/String;)V

    .line 221
    const-string v0, "--"

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->m(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->i(Ljava/lang/String;)V

    .line 223
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->b(Ljava/lang/String;)V

    .line 224
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aN(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->e(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aO(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->f(Ljava/lang/String;)V

    .line 226
    const-string v0, ""

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->g(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->d(Ljava/lang/String;)V

    .line 228
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->Z(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->j(Ljava/lang/String;)V

    .line 229
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Lo/setTextSpacing$DropdropElements3;->d(Z)V

    return-object v1
.end method

.method private static b()Lo/setTextSpacing$DropdropElements3;
    .locals 19

    .line 236
    sget-object v0, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    invoke-static {}, Lo/setViewPagerObserver;->e()Lcom/binance/data/beans/login/SaveSessionParam;

    move-result-object v0

    .line 238
    new-instance v15, Lo/setTextSpacing$DropdropElements3;

    move-object v1, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lo/setTextSpacing$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->o(Ljava/lang/String;)V

    .line 240
    const-string v2, "--"

    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->m(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 243
    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobile()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getMobileCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->f(Ljava/lang/String;)V

    .line 245
    const-string v2, ""

    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->g(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getCurrentDeviceId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 247
    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getReferralId()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {v3, v2}, Lo/setTextSpacing$DropdropElements3;->j(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 248
    invoke-virtual {v0}, Lcom/binance/data/beans/login/SaveSessionParam;->getBncLocation()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Lo/setTextSpacing$DropdropElements3;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, v0}, Lo/setTextSpacing$DropdropElements3;->d(Z)V

    return-object v3
.end method

.method public static e()V
    .locals 19

    .line 149
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aQ(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aT(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/binance/data/beans/login/SessionLoginType;->SubAccount:Lcom/binance/data/beans/login/SessionLoginType;

    invoke-virtual {v2}, Lcom/binance/data/beans/login/SessionLoginType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 153
    sget-object v1, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    sget-object v1, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    .line 1051
    invoke-static {}, Lo/setViewPagerObserver;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1052
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/login/SaveSessionParam;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-static {v0}, Lo/setViewPagerObserver;->c(Lcom/binance/data/beans/login/SaveSessionParam;)V

    return-void

    .line 156
    :cond_1
    sget-object v0, Lo/setViewPagerObserver;->INSTANCE:Lo/setViewPagerObserver;

    .line 158
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aB(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->ak(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v5

    .line 160
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    .line 161
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->n(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v7

    .line 162
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aO(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v8

    .line 163
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aN(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v9

    .line 164
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->k(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v10

    .line 165
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->Z(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v11

    .line 166
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->c(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v12

    .line 168
    sget-object v16, Lcom/binance/data/beans/login/SessionLoginType;->IndependentAccount:Lcom/binance/data/beans/login/SessionLoginType;

    .line 156
    new-instance v0, Lcom/binance/data/beans/login/SaveSessionParam;

    move-object v1, v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "login"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1800

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/binance/data/beans/login/SaveSessionParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/login/SessionLoginType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lo/setViewPagerObserver;->c(Lcom/binance/data/beans/login/SaveSessionParam;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setTextSpacing$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 178
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aT(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    .line 179
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/setRequestProperties;->aQ(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 180
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    .line 181
    sget-object v4, Lo/getPageTitle;->INSTANCE:Lo/getPageTitle;

    invoke-static {}, Lo/getPageTitle;->c()Ljava/util/Map;

    move-result-object v4

    .line 182
    invoke-static {}, Lo/registerDataSetObserver;->a()Lo/setTextSpacing$DropdropElements3;

    move-result-object v5

    .line 184
    sget-object v6, Lcom/binance/data/beans/login/SessionLoginType;->SubAccount:Lcom/binance/data/beans/login/SessionLoginType;

    invoke-virtual {v6}, Lcom/binance/data/beans/login/SessionLoginType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "current"

    const-string v7, "master"

    const-string v8, "SubAccountHelper"

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 186
    const-string v1, "have master accountt"

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 187
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/setTextSpacing$DropdropElements3;

    :cond_0
    if-eqz v9, :cond_1

    .line 190
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 194
    :cond_1
    invoke-static {}, Lo/registerDataSetObserver;->b()Lo/setTextSpacing$DropdropElements3;

    move-result-object v1

    .line 195
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 201
    :cond_2
    const-string v1, "have not master accountt"

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 202
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTextSpacing$DropdropElements3;

    goto :goto_0

    :cond_3
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_4

    .line 204
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "have not master accountt 11 "

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 208
    :cond_4
    invoke-interface {v0, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "have not master accountt 22 "

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
