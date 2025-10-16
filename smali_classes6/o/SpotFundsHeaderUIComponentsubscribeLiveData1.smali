.class public final Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0006*\u00020\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR)\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;",
        "",
        "<init>",
        "()V",
        "Lo/setSelectResult;",
        "p0",
        "",
        "e",
        "(Lo/setSelectResult;)V",
        "",
        "d",
        "(Ljava/lang/String;)Lo/setSelectResult;",
        "b",
        "Ljava/lang/String;",
        "",
        "a",
        "Lkotlin/Lazy;",
        "()Ljava/util/Map;"
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
.field public static final INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

.field private static final a:Lkotlin/Lazy;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    invoke-direct {v0}, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;-><init>()V

    sput-object v0, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->INSTANCE:Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->b:Ljava/lang/String;

    .line 11
    new-instance v0, Lo/SpotWalletViewModel_filterListState1;

    invoke-direct {v0}, Lo/SpotWalletViewModel_filterListState1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setSelectResult;)Ljava/lang/String;
    .locals 2

    .line 6107
    iget-object p0, p0, Lo/setSelectResult;->e:Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 5014
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeMPController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/setSelectResult;)Ljava/lang/String;
    .locals 2

    .line 4036
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeMPController result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/setSelectResult;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/setSelectResult;)Ljava/lang/String;
    .locals 2

    .line 2024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMPController: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/util/HashMap;
    .locals 1

    .line 1011
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lo/setSelectResult;
    .locals 3

    .line 7011
    sget-object v0, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSelectResult;

    .line 24
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->b:Ljava/lang/String;

    new-instance v2, Lo/SpotWalletViewModelfetchPNLs2;

    invoke-direct {v2, p1, v0}, Lo/SpotWalletViewModelfetchPNLs2;-><init>(Ljava/lang/String;Lo/setSelectResult;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final e(Lo/setSelectResult;)V
    .locals 3

    .line 14
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->b:Ljava/lang/String;

    new-instance v1, Lo/SpotWalletViewModelfetchPNLs21;

    invoke-direct {v1, p1}, Lo/SpotWalletViewModelfetchPNLs21;-><init>(Lo/setSelectResult;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8107
    iget-object v0, p1, Lo/setSelectResult;->e:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9032
    :goto_0
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10011
    sget-object v1, Lo/SpotFundsHeaderUIComponentsubscribeLiveData1;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 16
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
