.class public final synthetic Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GroupChatTokenCreator;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILo/GroupChatTokenCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;->b:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;->c:I

    iput-object p3, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;->a:Lo/GroupChatTokenCreator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;->c:I

    iget-object v2, p0, Lo/TradeFeedUIComponentgetOfficialTabDataInterval11121;->a:Lo/GroupChatTokenCreator;

    .line 2137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
