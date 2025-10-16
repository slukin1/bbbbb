.class public final Lo/AbstractCryptoBoxAmountInputFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lo/AbstractCryptoBoxAmountInputFragment;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "",
        "p0",
        "Ljava/io/File;",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/AbstractCryptoBoxAmountInputFragment;

    invoke-direct {v0}, Lo/AbstractCryptoBoxAmountInputFragment;-><init>()V

    sput-object v0, Lo/AbstractCryptoBoxAmountInputFragment;->INSTANCE:Lo/AbstractCryptoBoxAmountInputFragment;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 17
    sget-object p0, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {p1}, Lo/RedEnvelopeDialogsetUpViews141;->e(Ljava/lang/String;)Lo/RedEnvelopeDialogsetUpViews151;

    move-result-object p0

    new-instance p1, Lcom/binance/filemanager/models/Option;

    sget-object v1, Lcom/binance/filemanager/models/Option$Type;->DATA:Lcom/binance/filemanager/models/Option$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b(Lcom/binance/filemanager/models/Option;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 24
    sget-object p1, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {p2}, Lo/RedEnvelopeDialogsetUpViews141;->e(Ljava/lang/String;)Lo/RedEnvelopeDialogsetUpViews151;

    move-result-object p1

    new-instance p2, Lcom/binance/filemanager/models/Option;

    sget-object v1, Lcom/binance/filemanager/models/Option$Type;->CACHE:Lcom/binance/filemanager/models/Option$Type;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/filemanager/models/Option;-><init>(Lcom/binance/filemanager/models/Option$Type;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b(Lcom/binance/filemanager/models/Option;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
