.class public final Lo/MarketDetailMicroService;
.super Lo/onCheckedChanged;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/MarketDetailMicroService;",
        "Lo/onCheckedChanged;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "c",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "Lo/Text;",
        "Lo/Text;",
        "e",
        "()Lo/Text;",
        "a"
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
.field public static final INSTANCE:Lo/MarketDetailMicroService;

.field private static final c:Lo/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/MarketDetailMicroService;

    invoke-direct {v0}, Lo/MarketDetailMicroService;-><init>()V

    sput-object v0, Lo/MarketDetailMicroService;->INSTANCE:Lo/MarketDetailMicroService;

    .line 20
    new-instance v0, Lo/Text;

    const-string v2, "eoptions_calculator"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/Text;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarketDetailMicroService;->c:Lo/Text;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/onCheckedChanged;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 8

    .line 1020
    sget-object v0, Lo/MarketDetailMicroService;->c:Lo/Text;

    .line 23
    invoke-virtual {v0}, Lo/Text;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;

    invoke-direct {v0}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;-><init>()V

    const v1, 0x7f152960

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2022
    iput-object v1, v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->e:Ljava/lang/String;

    const v1, 0x7f152964

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15297a    # 1.9827033E38f

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152978

    .line 33
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f15297d

    .line 34
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152973

    .line 35
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f152971

    .line 36
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v3, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3027
    iput-object v1, v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->b:Ljava/lang/String;

    .line 3028
    iput-object v2, v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->d:Ljava/util/List;

    const v1, 0x7f152963

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f152967

    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152968

    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f152970

    .line 44
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f152972

    .line 45
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, v4, v5, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4033
    iput-object v1, v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->a:Ljava/lang/String;

    .line 4034
    iput-object p1, v0, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->c:Ljava/util/List;

    .line 48
    invoke-virtual {v0}, Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo$DropdropElements2;->c()Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 50
    const-string v1, "eventName"

    const-string v2, "eoption_calculator_rating"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "pageName"

    const-string v2, "eoption_tQuote"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "channels"

    const-string v2, "timing3_close_calculator"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-virtual {p0, p2, p1, v0}, Lo/MarketDetailMicroService;->d(Landroidx/fragment/app/FragmentManager;Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Lo/Text;
    .locals 1

    .line 20
    sget-object v0, Lo/MarketDetailMicroService;->c:Lo/Text;

    return-object v0
.end method
