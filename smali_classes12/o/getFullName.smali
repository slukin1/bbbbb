.class public final Lo/getFullName;
.super Lo/setRates;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getFullName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0095@\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getFullName;",
        "Lo/setRates;",
        "p0",
        "<init>",
        "(Lo/setRates;)V",
        "",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentManager;",
        "",
        "b",
        "(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V",
        "Lo/setRates;",
        "e",
        "()Lo/setRates;",
        "a",
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
.field public static final Companion:Lo/getFullName$Companion;


# instance fields
.field private d:Lo/setRates;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getFullName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getFullName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getFullName;->Companion:Lo/getFullName$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lo/getFullName;-><init>(Lo/setRates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/setRates;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/setRates;-><init>()V

    iput-object p1, p0, Lo/getFullName;->d:Lo/setRates;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setRates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lo/getFullName;-><init>(Lo/setRates;)V

    return-void
.end method


# virtual methods
.method protected final b(Ljava/lang/Long;Landroidx/fragment/app/FragmentManager;)V
    .locals 15

    .line 27
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 11013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 13079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "paymentC2cCsatShowed"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eqz p1, :cond_1

    .line 14017
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    const v0, 0x7f15506f

    .line 30
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v4, Lcom/binance/dev/pay/survey/csat/Feeling;

    const v5, 0x7f0813ac

    const-string v6, "Very unsatisfied"

    invoke-direct {v4, v5, v6, v1}, Lcom/binance/dev/pay/survey/csat/Feeling;-><init>(ILjava/lang/String;I)V

    .line 33
    new-instance v5, Lcom/binance/dev/pay/survey/csat/Feeling;

    const v6, 0x7f0813a8

    const-string v7, "Unsatisfied"

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8}, Lcom/binance/dev/pay/survey/csat/Feeling;-><init>(ILjava/lang/String;I)V

    .line 34
    new-instance v6, Lcom/binance/dev/pay/survey/csat/Feeling;

    const v7, 0x7f081379

    const-string v9, "Neutral"

    const/4 v10, 0x3

    invoke-direct {v6, v7, v9, v10}, Lcom/binance/dev/pay/survey/csat/Feeling;-><init>(ILjava/lang/String;I)V

    .line 35
    new-instance v7, Lcom/binance/dev/pay/survey/csat/Feeling;

    const v9, 0x7f081391

    const-string v11, "Satisfied"

    const/4 v12, 0x4

    invoke-direct {v7, v9, v11, v12}, Lcom/binance/dev/pay/survey/csat/Feeling;-><init>(ILjava/lang/String;I)V

    .line 36
    new-instance v9, Lcom/binance/dev/pay/survey/csat/Feeling;

    const v11, 0x7f0813ab

    const-string v13, "Very satisfied"

    const/4 v14, 0x5

    invoke-direct {v9, v11, v13, v14}, Lcom/binance/dev/pay/survey/csat/Feeling;-><init>(ILjava/lang/String;I)V

    new-array v11, v14, [Lcom/binance/dev/pay/survey/csat/Feeling;

    const/4 v13, 0x0

    aput-object v4, v11, v13

    aput-object v5, v11, v1

    aput-object v6, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 31
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v4, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 39
    sget-object v0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->Companion:Lcom/binance/dev/pay/survey/csat/CsatDialog$Companion;

    invoke-virtual {v0, v4}, Lcom/binance/dev/pay/survey/csat/CsatDialog$Companion;->c(Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;)Lcom/binance/dev/pay/survey/csat/CsatDialog;

    move-result-object v0

    .line 40
    const-string v1, "TAG_CSAT_DIALOG"

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    .line 20
    const-string v0, "C2C"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2013
    iget-object p1, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_0

    const-string p2, "paymentC2cCsatShowed"

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6013
    :cond_0
    iget-object p1, p3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8156
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    const-string v1, "c2cFiatOptionShowedCount"

    invoke-virtual {p1, v1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    :cond_1
    const-wide/16 v1, 0x1

    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 9020
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/setRates;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getFullName;->d:Lo/setRates;

    return-object v0
.end method
