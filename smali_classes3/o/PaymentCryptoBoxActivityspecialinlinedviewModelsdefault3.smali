.class public abstract Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3$Companion;,
        Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00120\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0015\u001a\u00020\u00138\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0014"
    }
    d2 = {
        "Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/binance/filemanager/models/Option;",
        "Ljava/io/File;",
        "b",
        "(Lcom/binance/filemanager/models/Option;)Ljava/io/File;",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "",
        "a",
        "c",
        "Landroid/content/Context;",
        "Landroid/os/FileObserver;",
        "",
        "()Ljava/lang/String;",
        "e",
        "Companion"
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
.field public static final Companion:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3$Companion;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/binance/filemanager/models/Option;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/binance/filemanager/models/Option;",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/binance/filemanager/models/Option;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->Companion:Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b:Ljava/util/Map;

    .line 65
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->a:Ljava/util/Map;

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;Lcom/binance/filemanager/models/Option;)V
    .locals 2

    .line 1061
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    iget-object p0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->d:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/filemanager/models/Option;)Ljava/io/File;
    .locals 6

    .line 3004
    iget-object v0, p1, Lcom/binance/filemanager/models/Option;->j:Lcom/binance/filemanager/models/Option$Type;

    .line 2022
    sget-object v1, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3$DropdropElements2$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2025
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4005
    :cond_1
    iget-boolean v0, p1, Lcom/binance/filemanager/models/Option;->d:Z

    if-eqz v0, :cond_2

    .line 2024
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 5005
    :cond_3
    iget-boolean v0, p1, Lcom/binance/filemanager/models/Option;->d:Z

    if-eqz v0, :cond_4

    .line 2023
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->c:Landroid/content/Context;

    invoke-static {v0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2028
    :goto_0
    sget-object v1, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v1

    .line 6134
    iget-object v1, v1, Lo/RedEnvelopeDialogsetUpViews131;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 2030
    invoke-virtual {p0}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2032
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2027
    :goto_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7006
    iget-boolean v0, p1, Lcom/binance/filemanager/models/Option;->h:Z

    if-eqz v0, :cond_8

    .line 2036
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    invoke-static {}, Lo/RedEnvelopeDialogsetUpViews141;->e()Lo/RedEnvelopeDialogsetUpViews131;

    move-result-object v0

    .line 8136
    iget-object v0, v0, Lo/RedEnvelopeDialogsetUpViews131;->e:Lkotlin/jvm/functions/Function0;

    .line 2037
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2038
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move-object v2, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 2040
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_2

    .line 2039
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "User id not available or user not logged"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2043
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 2044
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 9052
    iget-object v0, p0, Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;->b:Ljava/util/Map;

    .line 9053
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 9057
    new-instance v2, Lcom/binance/filemanager/DirectoryManager$registerObserver$1;

    invoke-direct {v2, p0, p1}, Lcom/binance/filemanager/DirectoryManager$registerObserver$1;-><init>(Lo/PaymentCryptoBoxActivityspecialinlinedviewModelsdefault3;Lcom/binance/filemanager/models/Option;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 9052
    new-instance v4, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;

    const/16 v5, 0xfc8

    invoke-direct {v4, v1, v5, v2}, Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedviewBindingFragment2;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V

    .line 9057
    invoke-virtual {v4}, Landroid/os/FileObserver;->startWatching()V

    .line 9052
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v3
.end method

.method public abstract d()Ljava/lang/String;
.end method
