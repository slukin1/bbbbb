.class public final Lo/RedEnvelopeDialogsetUpViews141;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0001@\u0001X\u0081,\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\r8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0015R\u001b\u0010\u000b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u000b\u0010\u0018R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a"
    }
    d2 = {
        "Lo/RedEnvelopeDialogsetUpViews141;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/RedEnvelopeDialogsetUpViews151;",
        "e",
        "(Ljava/lang/String;)Lo/RedEnvelopeDialogsetUpViews151;",
        "Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;",
        "p1",
        "a",
        "(Ljava/lang/String;Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;)Lo/RedEnvelopeDialogsetUpViews151;",
        "Lo/RedEnvelopeDialogsetUpViews131;",
        "b",
        "Lo/RedEnvelopeDialogsetUpViews131;",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "()Lo/RedEnvelopeDialogsetUpViews131;",
        "Lo/RedEnvelopeDialogsetUpViews11;",
        "Lkotlin/Lazy;",
        "()Lo/RedEnvelopeDialogsetUpViews11;",
        "",
        "Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

.field private static final a:Lkotlin/Lazy;

.field public static b:Lo/RedEnvelopeDialogsetUpViews131;

.field public static c:Landroid/content/Context;

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/RedEnvelopeDialogsetUpViews151;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/RedEnvelopeDialogsetUpViews141;

    invoke-direct {v0}, Lo/RedEnvelopeDialogsetUpViews141;-><init>()V

    sput-object v0, Lo/RedEnvelopeDialogsetUpViews141;->INSTANCE:Lo/RedEnvelopeDialogsetUpViews141;

    .line 30
    sget-object v0, Lcom/binance/filemanager/FileGroupManager$preferences$2;->b:Lcom/binance/filemanager/FileGroupManager$preferences$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/RedEnvelopeDialogsetUpViews141;->a:Lkotlin/Lazy;

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/RedEnvelopeDialogsetUpViews141;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/RedEnvelopeDialogsetUpViews11;
    .locals 1

    .line 30
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RedEnvelopeDialogsetUpViews11;

    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 39
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lo/RedEnvelopeDialogsetUpViews131;
    .locals 2

    .line 41
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->b:Lo/RedEnvelopeDialogsetUpViews131;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FileGroupManager is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lo/RedEnvelopeDialogsetUpViews151;
    .locals 2

    .line 96
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RedEnvelopeDialogsetUpViews151;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileGroup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exists, check the asset json file"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;)Lo/RedEnvelopeDialogsetUpViews151;
    .locals 2

    .line 83
    sget-object v0, Lo/RedEnvelopeDialogsetUpViews141;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RedEnvelopeDialogsetUpViews151;

    if-nez v0, :cond_1

    new-instance v0, Lo/RedEnvelopeDialogsetUpViews151;

    .line 1039
    sget-object v1, Lo/RedEnvelopeDialogsetUpViews141;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 83
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lo/RedEnvelopeDialogsetUpViews151;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/AbstractCryptoBoxAmountInputFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 84
    sget-object p2, Lo/RedEnvelopeDialogsetUpViews141;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
