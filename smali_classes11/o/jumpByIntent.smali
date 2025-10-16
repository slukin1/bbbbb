.class public final synthetic Lo/jumpByIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/setInternalPage;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/setInternalPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jumpByIntent;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/jumpByIntent;->c:Lo/setInternalPage;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/jumpByIntent;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/jumpByIntent;->c:Lo/setInternalPage;

    .line 3344
    iget-object v1, v1, Lo/setInternalPage;->g:Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    .line 2261
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2262
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
