.class public final Lo/EventsConfirmDialogVOCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EventsConfirmDialogVOCreator$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007"
    }
    d2 = {
        "Lo/EventsConfirmDialogVOCreator;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "Ljava/lang/String;",
        "Lo/getIsECDSAKeyData$DropdropElements3;",
        "c",
        "Lo/getIsECDSAKeyData$DropdropElements3;",
        "b",
        "d",
        "e",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/EventsConfirmDialogVOCreator$DropdropElements4;


# instance fields
.field private final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo/getIsECDSAKeyData$DropdropElements3;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/EventsConfirmDialogVOCreator$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EventsConfirmDialogVOCreator$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EventsConfirmDialogVOCreator;->DropdropElements4:Lo/EventsConfirmDialogVOCreator$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "strategy_frontend_error_popup"

    iput-object v0, p0, Lo/EventsConfirmDialogVOCreator;->a:Ljava/lang/String;

    .line 23
    const-string v0, "frontend_error_spot_grid_auto"

    iput-object v0, p0, Lo/EventsConfirmDialogVOCreator;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/EventsConfirmDialogVOCreator;->d:Ljava/lang/String;

    .line 28
    new-instance v0, Lo/EventsConfirmDialogVOCreator$4;

    invoke-direct {v0, p0}, Lo/EventsConfirmDialogVOCreator$4;-><init>(Lo/EventsConfirmDialogVOCreator;)V

    .line 1072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v1

    .line 28
    check-cast v0, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 2176
    iget-object v1, v1, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lo/EventsConfirmDialogVOCreator;->c:Lo/getIsECDSAKeyData$DropdropElements3;

    return-void
.end method

.method public static final synthetic c(Lo/EventsConfirmDialogVOCreator;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lo/EventsConfirmDialogVOCreator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 52
    iget-object v0, p0, Lo/EventsConfirmDialogVOCreator;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 3017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 54
    const-string v1, "PopupView"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 55
    const-string v3, "eventName"

    iget-object v4, p0, Lo/EventsConfirmDialogVOCreator;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 56
    const-string v9, "clientType"

    const-string v10, "android"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 57
    const-string v1, "title"

    iget-object v2, p0, Lo/EventsConfirmDialogVOCreator;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 58
    const-string v7, "pageName"

    const-string v8, "grid_create"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 59
    const-string v1, "df_business"

    const-string v2, "spot_grid"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 60
    const-string v7, "df_type"

    iget-object v8, p0, Lo/EventsConfirmDialogVOCreator;->d:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
