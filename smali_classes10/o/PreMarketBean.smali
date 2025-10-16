.class public final Lo/PreMarketBean;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-copytrading-mycopy-switch-tab"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0003\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/PreMarketBean;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lo/hasChannelCode;",
        "a",
        "Lo/hasChannelCode;",
        "DemoFundsParentComponent",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final DemoFundsParentComponent:Lo/PreMarketBean$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/hasChannelCode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PreMarketBean$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PreMarketBean$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PreMarketBean;->DemoFundsParentComponent:Lo/PreMarketBean$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 32
    new-instance v0, Lo/hasChannelCode;

    invoke-direct {v0}, Lo/hasChannelCode;-><init>()V

    iput-object v0, p0, Lo/PreMarketBean;->a:Lo/hasChannelCode;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 47
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 57
    const-class v2, Lo/PreMarketBean$DropdropElements4;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lo/PreMarketBean$DropdropElements4;

    .line 48
    invoke-virtual {v0}, Lo/PreMarketBean$DropdropElements4;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v1, Lo/GetSelectorRespBuilder;

    invoke-virtual {v0}, Lo/PreMarketBean$DropdropElements4;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lo/GetSelectorRespBuilder;-><init>(Z)V

    .line 1044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void

    .line 2021
    :cond_0
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    new-instance v9, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/PreMarketBean$DropdropElements3;

    iget-object v1, p0, Lo/PreMarketBean;->a:Lo/hasChannelCode;

    invoke-virtual {v1}, Lo/hasChannelCode;->e()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Lo/PreMarketBean$DropdropElements3;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
