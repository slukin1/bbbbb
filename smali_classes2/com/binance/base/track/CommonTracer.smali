.class public final Lcom/binance/base/track/CommonTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/base/track/CommonTracer$CommonInterceptedType;,
        Lcom/binance/base/track/CommonTracer$DropdropElements4;,
        Lcom/binance/base/track/CommonTracer$Companion;,
        Lcom/binance/base/track/CommonTracer$ElementID;,
        Lcom/binance/base/track/CommonTracer$Source;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0005\u001d\u001e\u001f \u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J+\u0010\u0015\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/base/track/CommonTracer;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/binance/base/track/CommonTracer$DropdropElements4;",
        "",
        "b",
        "(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V",
        "Lcom/binance/base/track/CommonTracer$CommonInterceptedType;",
        "d",
        "(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "(Lcom/aquarius/exception/AquariusNetworkException;)V",
        "j",
        "()V",
        "f",
        "Lcom/binance/base/track/CommonTracer$ElementID;",
        "p1",
        "p2",
        "e",
        "(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V",
        "h",
        "Ljava/lang/String;",
        "Lcom/binance/base/track/CommonTracer$DropdropElements4;",
        "c",
        "g",
        "Companion",
        "ElementID",
        "Source",
        "DropdropElements4",
        "CommonInterceptedType"
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
.field public static final Companion:Lcom/binance/base/track/CommonTracer$Companion;

.field private static final a:Lcom/binance/base/track/CommonTracer;

.field private static final c:Lcom/binance/base/track/CommonTracer;

.field private static final d:Lcom/binance/base/track/CommonTracer;

.field private static final e:Lcom/binance/base/track/CommonTracer;

.field private static final f:Lcom/binance/base/track/CommonTracer;

.field private static final i:Lcom/binance/base/track/CommonTracer;

.field private static final j:Lcom/binance/base/track/CommonTracer;


# instance fields
.field public b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/base/track/CommonTracer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    .line 188
    new-instance v0, Lcom/binance/base/track/CommonTracer;

    const-string v1, "recharge"

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer;->j:Lcom/binance/base/track/CommonTracer;

    .line 191
    new-instance v0, Lcom/binance/base/track/CommonTracer;

    const-string v1, "convert"

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer;->a:Lcom/binance/base/track/CommonTracer;

    .line 194
    new-instance v0, Lcom/binance/base/track/CommonTracer;

    const-string v1, "c2c"

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer;->c:Lcom/binance/base/track/CommonTracer;

    .line 197
    new-instance v0, Lcom/binance/base/track/CommonTracer;

    const-string v1, "transfer"

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer;->i:Lcom/binance/base/track/CommonTracer;

    .line 200
    new-instance v0, Lcom/binance/base/track/CommonTracer;

    const-string v1, "openAccount"

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer;->f:Lcom/binance/base/track/CommonTracer;

    .line 203
    new-instance v0, Lcom/binance/base/track/CommonTracer;

    const-string v1, "borrow"

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer;->e:Lcom/binance/base/track/CommonTracer;

    .line 206
    new-instance v0, Lcom/binance/base/track/CommonTracer;

    const-string v1, "assetConvert"

    invoke-direct {v0, v1}, Lcom/binance/base/track/CommonTracer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/base/track/CommonTracer;->d:Lcom/binance/base/track/CommonTracer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/base/track/CommonTracer;->h:Ljava/lang/String;

    .line 20
    const-string p1, "user_convert_event"

    iput-object p1, p0, Lcom/binance/base/track/CommonTracer;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/binance/base/track/CommonTracer;
    .locals 1

    .line 16
    sget-object v0, Lcom/binance/base/track/CommonTracer;->c:Lcom/binance/base/track/CommonTracer;

    return-object v0
.end method

.method public static final synthetic b()Lcom/binance/base/track/CommonTracer;
    .locals 1

    .line 16
    sget-object v0, Lcom/binance/base/track/CommonTracer;->f:Lcom/binance/base/track/CommonTracer;

    return-object v0
.end method

.method public static final synthetic c()Lcom/binance/base/track/CommonTracer;
    .locals 1

    .line 16
    sget-object v0, Lcom/binance/base/track/CommonTracer;->d:Lcom/binance/base/track/CommonTracer;

    return-object v0
.end method

.method public static final synthetic d()Lcom/binance/base/track/CommonTracer;
    .locals 1

    .line 16
    sget-object v0, Lcom/binance/base/track/CommonTracer;->a:Lcom/binance/base/track/CommonTracer;

    return-object v0
.end method

.method public static final synthetic e()Lcom/binance/base/track/CommonTracer;
    .locals 1

    .line 16
    sget-object v0, Lcom/binance/base/track/CommonTracer;->e:Lcom/binance/base/track/CommonTracer;

    return-object v0
.end method

.method private e(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 59
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 6017
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 6018
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/binance/base/track/CommonTracer;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 60
    const-string v4, "type"

    iget-object v5, v0, Lcom/binance/base/track/CommonTracer;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 61
    const-string v10, "$element_id"

    invoke-virtual/range {p2 .. p2}, Lcom/binance/base/track/CommonTracer$ElementID;->getText()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 62
    const-string v2, "pairs"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 63
    const-string v8, "df_source"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->d()Lcom/binance/base/track/CommonTracer$Source;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/base/track/CommonTracer$Source;->getText()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 64
    const-string v2, "df_9"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 65
    const-string v8, "from"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 66
    const-string v2, "to"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 67
    const-string v8, "symbol"

    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/track/CommonTracer$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    if-eqz p3, :cond_0

    .line 71
    const-string v2, "df_type"

    invoke-virtual/range {p3 .. p3}, Lcom/binance/base/track/CommonTracer$CommonInterceptedType;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 74
    :cond_0
    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 75
    const-string v2, "df_status"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v3, p4

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 78
    :cond_1
    invoke-interface {v7}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic h()Lcom/binance/base/track/CommonTracer;
    .locals 1

    .line 16
    sget-object v0, Lcom/binance/base/track/CommonTracer;->i:Lcom/binance/base/track/CommonTracer;

    return-object v0
.end method

.method public static final synthetic i()Lcom/binance/base/track/CommonTracer;
    .locals 1

    .line 16
    sget-object v0, Lcom/binance/base/track/CommonTracer;->j:Lcom/binance/base/track/CommonTracer;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V
    .locals 3

    .line 26
    iput-object p1, p0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    .line 27
    sget-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->trigger:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v1, 0x0

    .line 4054
    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/binance/base/track/CommonTracer;->e(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/aquarius/exception/AquariusNetworkException;)V
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->api_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    .line 1083
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_1
    invoke-direct {p0, v0, v1, v4, v2}, Lcom/binance/base/track/CommonTracer;->e(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Lcom/binance/base/track/CommonTracer$CommonInterceptedType;)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->front_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    .line 3054
    const-string v2, ""

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/binance/base/track/CommonTracer;->e(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->successful:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v2, 0x0

    .line 5054
    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/binance/base/track/CommonTracer;->e(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/binance/base/track/CommonTracer;->b:Lcom/binance/base/track/CommonTracer$DropdropElements4;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/base/track/CommonTracer$ElementID;->confirm_start:Lcom/binance/base/track/CommonTracer$ElementID;

    const/4 v2, 0x0

    .line 2054
    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/binance/base/track/CommonTracer;->e(Lcom/binance/base/track/CommonTracer$DropdropElements4;Lcom/binance/base/track/CommonTracer$ElementID;Lcom/binance/base/track/CommonTracer$CommonInterceptedType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
