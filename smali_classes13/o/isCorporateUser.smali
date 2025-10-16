.class public final Lo/isCorporateUser;
.super Lo/MarginIsolatedBorrowFragmentonViewCreated9;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\r\"\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lo/isCorporateUser;",
        "Lo/MarginIsolatedBorrowFragmentonViewCreated9;",
        "<init>",
        "()V",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "d",
        "b",
        "Lo/getSubAccountCondition;",
        "a",
        "Lo/getSubAccountCondition;",
        "()Lo/getSubAccountCondition;",
        "(Lo/getSubAccountCondition;)V"
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
.field private a:Lo/getSubAccountCondition;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatMethodInfos"
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 44

    move-object/from16 v15, p0

    move-object/from16 v0, p0

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0xff

    const/16 v43, 0x0

    .line 138
    invoke-direct/range {v0 .. v43}, Lo/MarginIsolatedBorrowFragmentonViewCreated9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/pojos/RecurringInfo;ZLjava/lang/String;Lcom/binance/ocbs/pojos/IconLinkInfo;Lcom/binance/ocbs/pojos/MethodInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetail111;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    const-string v0, ""

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/isCorporateUser;->e:Ljava/lang/String;

    .line 141
    iput-object v0, v1, Lo/isCorporateUser;->d:Ljava/lang/String;

    .line 142
    iput-object v0, v1, Lo/isCorporateUser;->b:Ljava/lang/String;

    .line 146
    new-instance v0, Lo/getSubAccountCondition;

    invoke-direct {v0}, Lo/getSubAccountCondition;-><init>()V

    iput-object v0, v1, Lo/isCorporateUser;->a:Lo/getSubAccountCondition;

    return-void
.end method


# virtual methods
.method public final e()Lo/getSubAccountCondition;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/isCorporateUser;->a:Lo/getSubAccountCondition;

    return-object v0
.end method

.method public final e(Lo/getSubAccountCondition;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/isCorporateUser;->a:Lo/getSubAccountCondition;

    return-void
.end method
