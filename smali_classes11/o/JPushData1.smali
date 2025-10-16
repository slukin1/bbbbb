.class public final synthetic Lo/JPushData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/setInternalPage;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/setInternalPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JPushData1;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/JPushData1;->a:Lo/setInternalPage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/JPushData1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/JPushData1;->a:Lo/setInternalPage;

    .line 3352
    iget-boolean v2, v1, Lo/setInternalPage;->c:Z

    xor-int/lit8 v2, v2, 0x1

    .line 2334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 4344
    iget-object v1, v1, Lo/setInternalPage;->g:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    .line 2334
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
