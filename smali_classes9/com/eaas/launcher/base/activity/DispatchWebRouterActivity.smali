.class public final Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u00083\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0010\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010\u000c\u001a\u00020\u000f8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u0018\u0010/\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0017R\u0018\u00100\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0016\u00102\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0018\u00103\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0017R\u0018\u00104\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0018\u00106\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0017R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0017R\u0018\u0010:\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0017R\u0018\u0010<\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0017R\u0018\u0010>\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0017R\u0018\u00109\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0018\u0010?\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0017R\u0018\u0010@\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0017R\u0018\u0010=\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0017R\u0018\u0010A\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0017R\u0018\u0010C\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0017R\u0016\u0010D\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010%R\u0016\u00107\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0016\u0010B\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0017R\u0016\u00105\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0017R\u0016\u0010E\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0017R\u0016\u00101\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0017R\u0016\u0010F\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0017R\u0016\u0010H\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0017R\u0016\u0010I\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0017R\u0016\u0010J\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0017R\u0016\u0010L\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0017R\u0016\u0010.\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0017R\u0016\u0010;\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0017R\u0016\u0010K\u001a\u00020\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010%R\u0016\u0010\u001d\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0017R\u0016\u0010+\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0017R\u0016\u0010$\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0017R\u0016\u0010G\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0017R\u0016\u0010M\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0017R\u0015\u0010O\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008M\u0010N"
    }
    d2 = {
        "Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "p1",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "",
        "e",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "S",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "M",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "L",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "J",
        "getAllowSetLandScape",
        "setAllowSetLandScape",
        "H",
        "c",
        "j",
        "D",
        "h",
        "f",
        "i",
        "x",
        "g",
        "v",
        "k",
        "m",
        "l",
        "E",
        "n",
        "q",
        "o",
        "s",
        "r",
        "t",
        "y",
        "p",
        "w",
        "u",
        "z",
        "N",
        "C",
        "A",
        "B",
        "F",
        "G",
        "K",
        "Lkotlin/Lazy;",
        "R"
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field private J:Z

.field private final K:Lkotlin/Lazy;

.field private L:Z

.field private M:I

.field public N:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->S:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->H:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->E:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    const/4 v1, 0x1

    .line 129
    iput-boolean v1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->p:Z

    .line 133
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->d:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->z:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->N:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->w:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->t:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->F:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->G:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->u:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->B:Ljava/lang/String;

    .line 182
    iput-boolean v1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->C:Z

    .line 186
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    .line 190
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->f:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->j:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->r:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->n:Ljava/lang/String;

    .line 204
    new-instance v0, Lo/setDisplayTitleKey;

    invoke-direct {v0}, Lo/setDisplayTitleKey;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 11

    if-nez p2, :cond_0

    .line 1562
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->C:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1564
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 556
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lo/setSpecialAppealHandle;

    invoke-direct {v0, p0, p1}, Lo/setSpecialAppealHandle;-><init>(Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 557
    :cond_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v4, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->C:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic c()Z
    .locals 2

    .line 2204
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_disable_deeplink_dynamic_host"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3149
    :try_start_0
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 0
    invoke-virtual {v0, p1}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 572
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 573
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity$DemoFundsParentComponent;

    invoke-direct {v1, p2}, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;

    invoke-virtual {p1, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Landroid/app/Activity;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 589
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAllowSetLandScape()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->J:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->L:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->M:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 596
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 597
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x1e0d1977

    if-ne p2, v0, :cond_1

    const-string p2, "bc_twofa"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 598
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->J:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->L:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->M:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 207
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 44

    move-object/from16 v1, p0

    .line 211
    const-string v0, "bc_twofa"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "type"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 213
    :goto_0
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v5

    .line 214
    const-string v15, "fiatrecurringpayment"

    const-string v14, "fiatwithdraw"

    const-string v13, "fiatpayment"

    const-string v12, "ocbsrecurring"

    const-string v11, "fiatdeposit"

    const-string v10, "fiatmain"

    const-string v9, "ocbs"

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v7, "/login/login"

    const-string v8, "&type="

    const-string v3, "1"

    move-object/from16 v16, v9

    const-string v9, "0"

    move-object/from16 v17, v10

    const-string v10, "orderId="

    const-string v18, ""

    move-object/from16 v19, v13

    const-string v13, "null"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v0, "fiatocbshistorytype"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 384
    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 385
    iget-object v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->r:Ljava/lang/String;

    .line 649
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    if-eqz v0, :cond_1d

    .line 386
    sget-object v20, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 389
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->r:Ljava/lang/String;

    iget-object v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    .line 386
    const-string v22, "AskaobK34d86YRbMajNyHj"

    const-string v23, "pages/history-buy-sell/index"

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x21

    invoke-static/range {v20 .. v27}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    goto/16 :goto_14

    .line 214
    :sswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 302
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    .line 627
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v0, v18

    :goto_1
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    .line 303
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    .line 628
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v0, v18

    :goto_2
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    .line 304
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 629
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v0, v18

    :goto_3
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 306
    invoke-static {v6}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    iget-object v6, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v5, v6}, Lo/SimpleTrialFundSubscribeSuccessActivity;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_14

    .line 214
    :sswitch_2
    const-string v0, "default"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x1

    .line 4504
    :try_start_0
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_a

    .line 5149
    :cond_4
    sget-object v0, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 4504
    iget-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v10, Ljava/lang/String;

    sget-object v13, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    .line 4506
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    .line 4507
    :cond_5
    iget-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->v:Ljava/lang/String;

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_8

    .line 6204
    :cond_6
    iget-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->K:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    .line 4508
    sget-object v10, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {v0}, Lcom/binance/base/tools/DomainUtil;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 4510
    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 4511
    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    .line 4512
    new-array v5, v8, [Lkotlin/Pair;

    const-string v8, "notOfficialH5Domain"

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->v:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object/from16 v8, v18

    :cond_7
    const-string v7, "needDynamic"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v5, v9

    const-string v7, "originalUriHost"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    .line 4511
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 4510
    const-string v7, "notOfficialH5Domain"

    const v8, 0xa1252

    invoke-interface {v13, v8, v7, v3, v5}, Lo/NestmsetAckTopicBytes;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 4518
    :cond_8
    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->v:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v10

    :cond_9
    :goto_4
    if-eqz v10, :cond_e

    .line 4521
    sget-object v3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v3, v18

    .line 4522
    :goto_5
    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->m:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    .line 4523
    :cond_b
    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->m:Ljava/lang/String;

    const-string v7, "www"

    invoke-static {v3, v7, v5, v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_c
    :goto_6
    move-object/from16 v22, v3

    .line 4525
    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    if-eqz v3, :cond_d

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    iput-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    goto/16 :goto_a

    .line 4527
    :cond_e
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    const-string v3, "android_deeplink_disable_dynamic_host"

    invoke-static {v0, v3}, Lo/getParas;->b(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v20

    .line 4528
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object/from16 v22, v18

    goto :goto_8

    :cond_f
    move-object/from16 v22, v0

    .line 7052
    :goto_8
    const-string v21, "df_10"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v30

    .line 4529
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object/from16 v32, v0

    goto :goto_9

    :cond_10
    move-object/from16 v32, v18

    .line 8051
    :goto_9
    const-string v31, "df_9"

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    invoke-static/range {v30 .. v35}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v20

    .line 9204
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4530
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v22

    .line 10050
    const-string v21, "df_8"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 4531
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 4535
    invoke-static {v6}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 4536
    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    .line 4538
    const-string v7, "url404"

    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 4539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "exceptionName"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 4540
    const-string v10, "exception"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v13, 0x3

    new-array v13, v13, [Lkotlin/Pair;

    const/16 v18, 0x0

    aput-object v2, v13, v18

    aput-object v8, v13, v9

    const/4 v2, 0x2

    aput-object v10, v13, v2

    .line 4537
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const v8, 0xa1252

    .line 4535
    invoke-interface {v3, v8, v7, v5, v2}, Lo/NestmsetAckTopicBytes;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4543
    :cond_11
    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/{lang}/404"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    .line 4544
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getScreenName()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4547
    :cond_12
    :goto_a
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->I:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 4548
    iget-boolean v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->D:Z

    if-eqz v2, :cond_13

    sget-object v2, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v2, v6}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4549
    iget-object v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->x:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 4550
    :cond_13
    iget-boolean v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->D:Z

    if-nez v2, :cond_1d

    .line 4551
    iget-object v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->x:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 214
    :sswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 335
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->G:Ljava/lang/String;

    .line 638
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 335
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->G:Ljava/lang/String;

    goto :goto_b

    :cond_14
    move-object/from16 v0, v18

    :goto_b
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->G:Ljava/lang/String;

    .line 336
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    .line 639
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 336
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    goto :goto_c

    :cond_15
    move-object/from16 v0, v18

    :goto_c
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    .line 337
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 640
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 337
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    goto :goto_d

    :cond_16
    move-object/from16 v0, v18

    :goto_d
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 338
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 641
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 338
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    goto :goto_e

    :cond_17
    move-object/from16 v0, v18

    :goto_e
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 339
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->z:Ljava/lang/String;

    .line 642
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 339
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->z:Ljava/lang/String;

    goto :goto_f

    :cond_18
    move-object/from16 v0, v18

    :goto_f
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->z:Ljava/lang/String;

    .line 340
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->N:Ljava/lang/String;

    .line 643
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 340
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->N:Ljava/lang/String;

    goto :goto_10

    :cond_19
    move-object/from16 v0, v18

    :goto_10
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->N:Ljava/lang/String;

    .line 341
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->w:Ljava/lang/String;

    .line 644
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 341
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->w:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v18

    :goto_11
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->w:Ljava/lang/String;

    .line 342
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->t:Ljava/lang/String;

    .line 645
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 342
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->t:Ljava/lang/String;

    goto :goto_12

    :cond_1b
    move-object/from16 v0, v18

    :goto_12
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->t:Ljava/lang/String;

    .line 343
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->F:Ljava/lang/String;

    .line 646
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 343
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->F:Ljava/lang/String;

    goto :goto_13

    :cond_1c
    move-object/from16 v0, v18

    :goto_13
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->F:Ljava/lang/String;

    .line 345
    invoke-static {v6}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 346
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 348
    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->G:Ljava/lang/String;

    .line 349
    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    .line 350
    iget-object v6, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 351
    iget-object v7, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 352
    iget-object v8, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->z:Ljava/lang/String;

    .line 353
    iget-object v9, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->N:Ljava/lang/String;

    .line 354
    iget-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->w:Ljava/lang/String;

    .line 355
    iget-object v13, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->t:Ljava/lang/String;

    move-object/from16 v30, v12

    .line 356
    iget-object v12, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->F:Ljava/lang/String;

    move-object/from16 v31, v14

    .line 347
    new-instance v14, Lo/ConvertRepogetQuoteV21;

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    invoke-direct/range {v20 .. v29}, Lo/ConvertRepogetQuoteV21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {v0, v2, v14}, Lo/SimpleTrialFundSubscribeSuccessActivity;->e(Landroidx/fragment/app/FragmentActivity;Lo/ConvertRepogetQuoteV21;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v38, v11

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v43, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v30

    goto/16 :goto_21

    :cond_1d
    :goto_14
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v43, v17

    move-object/from16 v1, v19

    goto/16 :goto_51

    :sswitch_4
    move-object/from16 v30, v12

    move-object/from16 v31, v14

    .line 214
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 229
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    .line 603
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 229
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    goto :goto_15

    :cond_1e
    move-object/from16 v0, v18

    :goto_15
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    .line 230
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    .line 604
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 230
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    goto :goto_16

    :cond_1f
    move-object/from16 v0, v18

    :goto_16
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    .line 231
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    .line 605
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 231
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    goto :goto_17

    :cond_20
    move-object/from16 v0, v18

    :goto_17
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    .line 232
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    .line 606
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 232
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    goto :goto_18

    :cond_21
    move-object/from16 v0, v18

    :goto_18
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    .line 233
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    .line 607
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 233
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    goto :goto_19

    :cond_22
    move-object/from16 v0, v18

    :goto_19
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    .line 234
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    .line 608
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 234
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    goto :goto_1a

    :cond_23
    move-object/from16 v0, v18

    :goto_1a
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    .line 235
    iget-object v2, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    iget-object v8, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    .line 11460
    sget-object v10, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v10

    if-eqz v10, :cond_36

    if-eqz v2, :cond_24

    .line 11462
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_24
    const/4 v2, 0x0

    .line 11463
    :goto_1b
    sget-object v7, Lo/RedEnvelopeDialogsaveImage2;->INSTANCE:Lo/RedEnvelopeDialogsaveImage2;

    invoke-static {}, Lo/RedEnvelopeDialogsaveImage2;->b()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 11464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11653
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    const/4 v2, 0x0

    :cond_26
    if-eqz v2, :cond_27

    .line 11466
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fiat="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11654
    :cond_27
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    :cond_28
    const/4 v9, 0x0

    :cond_29
    if-eqz v9, :cond_2a

    .line 11469
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "&from="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11655
    :cond_2a
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_2d

    .line 11472
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "&pmc="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11464
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 11475
    sget-object v20, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 11477
    sget-object v0, Lo/RedEnvelopeDialogsaveImage2;->INSTANCE:Lo/RedEnvelopeDialogsaveImage2;

    invoke-static {}, Lo/RedEnvelopeDialogsaveImage2;->a()Ljava/lang/String;

    move-result-object v22

    .line 11478
    sget-object v0, Lo/RedEnvelopeDialogsaveImage2;->INSTANCE:Lo/RedEnvelopeDialogsaveImage2;

    invoke-static {}, Lo/RedEnvelopeDialogsaveImage2;->e()Ljava/lang/String;

    move-result-object v23

    .line 11475
    const-string v21, "/mp/web"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x30

    invoke-static/range {v20 .. v27}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    goto/16 :goto_1e

    .line 11482
    :cond_2e
    invoke-static {v6}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v7

    if-eqz v7, :cond_35

    .line 11484
    sget-object v10, Lo/setMeasureMode;->INSTANCE:Lo/setMeasureMode;

    .line 12027
    invoke-static {}, Lo/setMeasureMode;->d()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/{lang}/fiat/deposit"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    .line 12079
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_2f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_2f

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    .line 12029
    invoke-virtual {v10, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12080
    :cond_2f
    move-object v2, v3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 12032
    const-string v2, "channel"

    invoke-virtual {v10, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12081
    :cond_30
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 12035
    const-string v2, "method"

    invoke-virtual {v10, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12082
    :cond_31
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 12038
    const-string v2, "campKey"

    invoke-virtual {v10, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12083
    :cond_32
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_33

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_33

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 12041
    const-string v2, "from"

    invoke-virtual {v10, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12084
    :cond_33
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 12044
    const-string v0, "pmc"

    invoke-virtual {v10, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12047
    :cond_34
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----fiat depositUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 12048
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v3, 0x0

    move-object v5, v7

    move-object v7, v0

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v38, v11

    move v11, v2

    move-object/from16 v2, v30

    move-object/from16 v39, v19

    move-object/from16 v40, v31

    move-object/from16 v41, v15

    move-object v15, v3

    .line 11482
    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_1f

    :cond_35
    :goto_1e
    move-object/from16 v38, v11

    move-object/from16 v41, v15

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v19

    move-object/from16 v2, v30

    move-object/from16 v40, v31

    .line 11494
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_20

    :cond_36
    move-object/from16 v38, v11

    move-object/from16 v41, v15

    move-object/from16 v36, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v19

    move-object/from16 v2, v30

    move-object/from16 v40, v31

    .line 11496
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 11497
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :goto_20
    move-object/from16 v3, v36

    goto/16 :goto_28

    :cond_37
    move-object/from16 v38, v11

    move-object/from16 v41, v15

    move-object/from16 v2, v30

    move-object/from16 v3, v16

    move-object/from16 v43, v17

    move-object/from16 v1, v19

    :goto_21
    move-object/from16 v42, v31

    goto/16 :goto_51

    :sswitch_5
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v19

    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_28

    .line 246
    :cond_38
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->E:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v0, v18

    goto :goto_22

    :cond_39
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->E:Ljava/lang/String;

    :goto_22
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->E:Ljava/lang/String;

    .line 247
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v18

    goto :goto_23

    :cond_3a
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    :goto_23
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    .line 248
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v0, v18

    goto :goto_24

    :cond_3b
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    :goto_24
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    .line 249
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v0, v18

    goto :goto_25

    :cond_3c
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    :goto_25
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    .line 250
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    .line 614
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3d

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 250
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    goto :goto_26

    :cond_3d
    move-object/from16 v0, v18

    :goto_26
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    .line 251
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 615
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_3e

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 251
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    goto :goto_27

    :cond_3e
    move-object/from16 v0, v18

    :goto_27
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 253
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-nez v0, :cond_40

    .line 254
    invoke-static {v6}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v7

    if-eqz v7, :cond_40

    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_3f

    const-string v0, "buy"

    :cond_3f
    move-object v9, v0

    .line 255
    iget-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->E:Ljava/lang/String;

    iget-object v11, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    iget-object v12, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    iget-object v13, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    iget-object v14, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 254
    invoke-interface/range {v7 .. v14}, Lo/SimpleTrialFundSubscribeSuccessActivity;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_40
    :goto_28
    move-object/from16 v43, v37

    move-object/from16 v1, v39

    move-object/from16 v42, v40

    goto/16 :goto_51

    :sswitch_6
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v19

    .line 214
    const-string v0, "chat"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v5, :cond_44

    .line 219
    invoke-static {}, Lo/ds;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    invoke-interface {v5}, Lcom/binance/hybrid/api/HybridApiService;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_7
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v19

    .line 214
    const-string v0, "feedback"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_2a

    :cond_41
    if-eqz v5, :cond_44

    .line 223
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/npsfeedback"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2a

    :sswitch_8
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v19

    .line 214
    const-string v0, "fiatdwhistorytype"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_29

    .line 372
    :cond_42
    const-string v0, "2"

    filled-new-array {v9, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->n:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 373
    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->r:Ljava/lang/String;

    .line 648
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_43

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_43

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    if-eqz v0, :cond_43

    .line 374
    sget-object v16, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 377
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->r:Ljava/lang/String;

    iget-object v3, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v17, 0x0

    .line 374
    const-string v18, "AskaobK34d86YRbMajNyHj"

    const-string v19, "pages/history-deposit-withdraw/index"

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x21

    invoke-static/range {v16 .. v23}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    goto :goto_29

    :sswitch_9
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v19

    .line 214
    const-string v0, "referral"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 216
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v0, v6}, Lo/getPushMessageReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v5, :cond_43

    .line 217
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/activity/referral"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v0, 0x0

    move-object v3, v15

    move-object v15, v0

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2a

    :cond_43
    :goto_29
    move-object v3, v15

    :cond_44
    :goto_2a
    move-object/from16 v43, v37

    move-object/from16 v5, v38

    move-object/from16 v1, v39

    move-object/from16 v42, v40

    goto/16 :goto_52

    :sswitch_a
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v37, v17

    move-object/from16 v39, v19

    .line 214
    const-string v0, "fiatocbs"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 259
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    .line 616
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_45

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_45

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 259
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    goto :goto_2b

    :cond_45
    move-object/from16 v0, v18

    :goto_2b
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    .line 260
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 617
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_46

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_46

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 260
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    goto :goto_2c

    :cond_46
    move-object/from16 v0, v18

    :goto_2c
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 261
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    .line 618
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_47

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 261
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    goto :goto_2d

    :cond_47
    move-object/from16 v0, v18

    :goto_2d
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    .line 262
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 619
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_48

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 262
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    goto :goto_2e

    :cond_48
    move-object/from16 v0, v18

    :goto_2e
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 263
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    .line 620
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_49

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_49

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 263
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    goto :goto_2f

    :cond_49
    move-object/from16 v0, v18

    :goto_2f
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    .line 266
    const-string v5, "dwMiniToInput"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 267
    invoke-static {v6}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v7

    if-eqz v7, :cond_4b

    .line 268
    move-object v8, v1

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    .line 269
    iget-object v9, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    .line 270
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    if-nez v0, :cond_4a

    move-object/from16 v10, v18

    goto :goto_30

    :cond_4a
    move-object v10, v0

    .line 271
    :goto_30
    iget-object v11, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 272
    iget-object v12, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 267
    invoke-interface/range {v7 .. v12}, Lo/SimpleTrialFundSubscribeSuccessActivity;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4b
    :goto_31
    move-object/from16 v15, v37

    goto/16 :goto_3b

    .line 276
    :cond_4c
    const-string v5, "OCBS_PAY_CONNECT"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 277
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->d:Ljava/lang/String;

    .line 621
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4d

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    .line 277
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->d:Ljava/lang/String;

    goto :goto_32

    :cond_4d
    move-object/from16 v0, v18

    :goto_32
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->d:Ljava/lang/String;

    .line 278
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 622
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4e

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 278
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    goto :goto_33

    :cond_4e
    move-object/from16 v0, v18

    :goto_33
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 279
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    .line 623
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 279
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    goto :goto_34

    :cond_4f
    move-object/from16 v0, v18

    :goto_34
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    .line 280
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    .line 624
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_50

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_50

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 280
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    goto :goto_35

    :cond_50
    move-object/from16 v0, v18

    :goto_35
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    .line 281
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->f:Ljava/lang/String;

    .line 625
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_51

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_51

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 281
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->f:Ljava/lang/String;

    goto :goto_36

    :cond_51
    move-object/from16 v0, v18

    :goto_36
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->f:Ljava/lang/String;

    .line 282
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->j:Ljava/lang/String;

    .line 626
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_52

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_52

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 282
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->j:Ljava/lang/String;

    goto :goto_37

    :cond_52
    move-object/from16 v0, v18

    :goto_37
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->j:Ljava/lang/String;

    .line 283
    invoke-static {v6}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v19

    if-eqz v19, :cond_4b

    .line 284
    move-object/from16 v20, v1

    check-cast v20, Landroidx/fragment/app/FragmentActivity;

    .line 285
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_53

    move-object/from16 v21, v18

    goto :goto_38

    :cond_53
    move-object/from16 v21, v0

    .line 286
    :goto_38
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    .line 287
    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->d:Ljava/lang/String;

    .line 288
    iget-object v6, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->s:Ljava/lang/String;

    if-nez v6, :cond_54

    move-object/from16 v24, v18

    goto :goto_39

    :cond_54
    move-object/from16 v24, v6

    .line 289
    :goto_39
    iget-object v6, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 290
    iget-object v7, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 291
    iget-object v8, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    .line 292
    iget-object v9, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->q:Ljava/lang/String;

    if-nez v9, :cond_55

    move-object/from16 v28, v18

    goto :goto_3a

    :cond_55
    move-object/from16 v28, v9

    .line 293
    :goto_3a
    iget-object v9, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->f:Ljava/lang/String;

    .line 294
    iget-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->j:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    .line 283
    invoke-interface/range {v19 .. v30}, Lo/SimpleTrialFundSubscribeSuccessActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_31

    .line 298
    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_31

    :sswitch_b
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v39, v19

    .line 214
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    :cond_57
    :goto_3b
    move-object/from16 v14, v40

    goto :goto_3c

    .line 309
    :cond_58
    invoke-static {v6}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v5}, Lo/SimpleTrialFundSubscribeSuccessActivity;->d(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3b

    :sswitch_c
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v39, v19

    .line 214
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    :goto_3c
    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v5, v38

    move-object/from16 v1, v39

    goto/16 :goto_52

    .line 238
    :cond_59
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    .line 609
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5a

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 238
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    goto :goto_3d

    :cond_5a
    move-object/from16 v0, v18

    :goto_3d
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    .line 239
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    .line 610
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5b

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 239
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_5b
    move-object/from16 v0, v18

    :goto_3e
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    .line 240
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    .line 611
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5c

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 240
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    goto :goto_3f

    :cond_5c
    move-object/from16 v0, v18

    :goto_3f
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    .line 241
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    .line 612
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5d

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 241
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    goto :goto_40

    :cond_5d
    move-object/from16 v0, v18

    :goto_40
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    .line 242
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    .line 613
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5e

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5e

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 242
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    goto :goto_41

    :cond_5e
    move-object/from16 v0, v18

    :goto_41
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->A:Ljava/lang/String;

    .line 243
    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->g:Ljava/lang/String;

    iget-object v9, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->y:Ljava/lang/String;

    iget-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->b:Ljava/lang/String;

    .line 13415
    sget-object v11, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v11

    if-eqz v11, :cond_6d

    if-eqz v5, :cond_5f

    .line 13416
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    goto :goto_42

    :cond_5f
    const/4 v5, 0x0

    .line 13417
    :goto_42
    sget-object v7, Lo/RedEnvelopeDialogsaveImage2;->INSTANCE:Lo/RedEnvelopeDialogsaveImage2;

    invoke-static {}, Lo/RedEnvelopeDialogsaveImage2;->c()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 13418
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13651
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_60

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_60

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    :cond_60
    const/4 v5, 0x0

    :cond_61
    if-eqz v5, :cond_62

    .line 13420
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fiat="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13652
    :cond_62
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_64

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_63

    goto :goto_43

    :cond_63
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_44

    :cond_64
    :goto_43
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_65

    .line 13423
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "&pmc="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13418
    :cond_65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    .line 13426
    sget-object v16, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 13428
    sget-object v0, Lo/RedEnvelopeDialogsaveImage2;->INSTANCE:Lo/RedEnvelopeDialogsaveImage2;

    invoke-static {}, Lo/RedEnvelopeDialogsaveImage2;->a()Ljava/lang/String;

    move-result-object v18

    .line 13429
    sget-object v0, Lo/RedEnvelopeDialogsaveImage2;->INSTANCE:Lo/RedEnvelopeDialogsaveImage2;

    invoke-static {}, Lo/RedEnvelopeDialogsaveImage2;->d()Ljava/lang/String;

    move-result-object v19

    .line 13426
    const-string v17, "/mp/web"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x30

    invoke-static/range {v16 .. v23}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    goto/16 :goto_45

    .line 13433
    :cond_66
    invoke-static {v6}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v7

    if-eqz v7, :cond_6c

    .line 13435
    sget-object v11, Lo/setMeasureMode;->INSTANCE:Lo/setMeasureMode;

    .line 14058
    invoke-static {}, Lo/setMeasureMode;->d()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/{lang}/fiat/withdraw"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    .line 14085
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_67

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_67

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_67

    .line 14060
    invoke-virtual {v11, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14086
    :cond_67
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_68

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_68

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    .line 14063
    const-string v5, "channel"

    invoke-virtual {v11, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14087
    :cond_68
    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_69

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_69

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    .line 14066
    const-string v5, "method"

    invoke-virtual {v11, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14088
    :cond_69
    move-object v5, v10

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6a

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6a

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    .line 14069
    const-string v5, "campKey"

    invoke-virtual {v11, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14089
    :cond_6a
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_6b

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 14072
    const-string v0, "pmc"

    invoke-virtual {v11, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14074
    :cond_6b
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "----fiat withdrawalUrl = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14075
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v5, v7

    move-object v7, v0

    move-object/from16 v42, v14

    move/from16 v14, v16

    move-object/from16 v43, v15

    move-object/from16 v15, v17

    .line 13433
    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_46

    :cond_6c
    :goto_45
    move-object/from16 v42, v14

    move-object/from16 v43, v15

    .line 13444
    :goto_46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_47

    :cond_6d
    move-object/from16 v42, v14

    move-object/from16 v43, v15

    .line 13446
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v0, v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 13447
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_47

    :sswitch_d
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v43, v17

    move-object/from16 v39, v19

    .line 214
    const-string v0, "fiatlimitbuyhistorytype"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 361
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->r:Ljava/lang/String;

    .line 647
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_47

    :cond_6e
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 362
    sget-object v11, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 365
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v12, 0x0

    .line 362
    const-string v13, "AskaobK34d86YRbMajNyHj"

    const-string v14, "pages/history-limit/index"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x21

    invoke-static/range {v11 .. v18}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    :cond_6f
    :goto_47
    move-object/from16 v15, v39

    goto/16 :goto_50

    :sswitch_e
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v43, v17

    move-object/from16 v15, v19

    .line 214
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_50

    .line 312
    :cond_70
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    .line 630
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_71

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_71

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 312
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    goto :goto_48

    :cond_71
    move-object/from16 v0, v18

    :goto_48
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    .line 313
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->u:Ljava/lang/String;

    .line 631
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_72

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_72

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 313
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->u:Ljava/lang/String;

    goto :goto_49

    :cond_72
    move-object/from16 v0, v18

    :goto_49
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->u:Ljava/lang/String;

    .line 314
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    .line 632
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_73

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_73

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    .line 314
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    goto :goto_4a

    :cond_73
    move-object/from16 v0, v18

    :goto_4a
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    .line 315
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 633
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_74

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_74

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    .line 315
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    goto :goto_4b

    :cond_74
    move-object/from16 v0, v18

    :goto_4b
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 316
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 634
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_75

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_75

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 316
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    goto :goto_4c

    :cond_75
    move-object/from16 v0, v18

    :goto_4c
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 317
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    .line 635
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_76

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_76

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 317
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    goto :goto_4d

    :cond_76
    move-object/from16 v0, v18

    :goto_4d
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    .line 318
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 636
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_77

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_77

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    .line 318
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    goto :goto_4e

    :cond_77
    move-object/from16 v0, v18

    :goto_4e
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 319
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->B:Ljava/lang/String;

    .line 637
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_78

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_78

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 319
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->B:Ljava/lang/String;

    goto :goto_4f

    :cond_78
    move-object/from16 v0, v18

    :goto_4f
    iput-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->B:Ljava/lang/String;

    .line 321
    invoke-static {v6}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object v16

    if-eqz v16, :cond_7a

    .line 322
    move-object/from16 v17, v1

    check-cast v17, Landroidx/fragment/app/FragmentActivity;

    .line 323
    iget-object v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_79

    const-string v0, "buy"

    :cond_79
    move-object/from16 v18, v0

    .line 324
    iget-boolean v0, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->p:Z

    .line 325
    iget-object v5, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->u:Ljava/lang/String;

    .line 326
    iget-object v6, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->o:Ljava/lang/String;

    .line 327
    iget-object v7, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->i:Ljava/lang/String;

    .line 328
    iget-object v8, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->l:Ljava/lang/String;

    .line 329
    iget-object v9, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->h:Ljava/lang/String;

    .line 330
    iget-object v10, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->k:Ljava/lang/String;

    .line 331
    iget-object v11, v1, Lcom/eaas/launcher/base/activity/DispatchWebRouterActivity;->B:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-interface/range {v16 .. v26}, Lo/SimpleTrialFundSubscribeSuccessActivity;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_50

    :sswitch_f
    move-object/from16 v38, v11

    move-object v2, v12

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v16

    move-object/from16 v43, v17

    move-object/from16 v15, v19

    .line 214
    const-string v0, "rewardcenter"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    :cond_7a
    :goto_50
    move-object v1, v15

    goto :goto_51

    .line 226
    :cond_7b
    invoke-static {v6}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v5

    if-eqz v5, :cond_7a

    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/my/coupon"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfc

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v5 .. v15}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_51

    :cond_7c
    move-object v3, v9

    move-object/from16 v43, v10

    move-object/from16 v38, v11

    move-object v2, v12

    move-object v1, v13

    move-object/from16 v42, v14

    move-object/from16 v41, v15

    :goto_51
    move-object/from16 v5, v38

    .line 396
    :goto_52
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    move-object/from16 v5, v42

    .line 397
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 398
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 399
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    move-object/from16 v2, v43

    .line 400
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    move-object/from16 v2, v41

    .line 401
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 402
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    :cond_7d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7db043bc -> :sswitch_f
        -0x69aecaf0 -> :sswitch_e
        -0x5f0437f3 -> :sswitch_d
        -0x569f96c0 -> :sswitch_c
        -0x3dbe1111 -> :sswitch_b
        -0x3dbd21a5 -> :sswitch_a
        -0x2b118463 -> :sswitch_9
        -0x1f0e791b -> :sswitch_8
        -0xb6a147b -> :sswitch_7
        0x2e9358 -> :sswitch_6
        0x33f525 -> :sswitch_5
        0x21dc19a8 -> :sswitch_4
        0x2df908bf -> :sswitch_3
        0x5c13d641 -> :sswitch_2
        0x6688f358 -> :sswitch_1
        0x7f163493 -> :sswitch_0
    .end sparse-switch
.end method
