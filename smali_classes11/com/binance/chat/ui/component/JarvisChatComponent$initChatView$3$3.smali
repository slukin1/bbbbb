.class final Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/ChatMenuOptionUIComponentobserverLivaData51;


# direct methods
.method constructor <init>(Lo/ChatMenuOptionUIComponentobserverLivaData51;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$3$3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 243
    iget-object p2, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$3$3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p2}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->j(Lo/ChatMenuOptionUIComponentobserverLivaData51;)Lo/InvitationsActivityspecialinlinedviewModelsdefault3;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1201
    iget-object p2, p2, Lo/InvitationsActivityspecialinlinedviewModelsdefault3;->i:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 244
    :cond_0
    iget-object p2, p0, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$3$3;->d:Lo/ChatMenuOptionUIComponentobserverLivaData51;

    invoke-static {p2, p1}, Lo/ChatMenuOptionUIComponentobserverLivaData51;->c(Lo/ChatMenuOptionUIComponentobserverLivaData51;Ljava/lang/String;)V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/binance/chat/ui/component/JarvisChatComponent$initChatView$3$3;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
