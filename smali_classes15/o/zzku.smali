.class public final Lo/zzku;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR,\u0010\u0011\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/zzku;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/isWithinBounds;",
        "p1",
        "",
        "d",
        "(ZLo/isWithinBounds;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lkotlin/Pair;",
        "",
        "Lo/getStartMs;",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "c"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/getStartMs;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/zzku;->a:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lo/isWithinBounds;Lo/zzku;Z)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 1025
    sget-object v0, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->m()Lo/skipMonth;

    move-result-object v0

    .line 1026
    invoke-interface {v0, p0}, Lo/skipMonth;->c(Lo/isWithinBounds;)Lo/getIconUrls;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-wide/16 v1, 0x0

    .line 2074
    invoke-static {p0, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1028
    new-instance v0, Lo/zzku$DropdropElements2;

    invoke-direct {v0, p1, p2}, Lo/zzku$DropdropElements2;-><init>(Lo/zzku;Z)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p0, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/zzku$DropdropElements2;

    .line 1027
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static final synthetic b(Lo/zzku;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/zzku;->a:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method


# virtual methods
.method public final d(ZLo/isWithinBounds;)V
    .locals 1

    .line 24
    new-instance v0, Lo/zzkz;

    invoke-direct {v0, p2, p0, p1}, Lo/zzkz;-><init>(Lo/isWithinBounds;Lo/zzku;Z)V

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
