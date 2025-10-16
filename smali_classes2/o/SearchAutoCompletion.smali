.class public final synthetic Lo/SearchAutoCompletion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/UnreadMessageCount;

.field public final synthetic b:Lcom/binance/content/data/ContentUser;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SearchAutoCompletion;->b:Lcom/binance/content/data/ContentUser;

    iput-object p2, p0, Lo/SearchAutoCompletion;->a:Lcom/binance/content/data/UnreadMessageCount;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SearchAutoCompletion;->b:Lcom/binance/content/data/ContentUser;

    iget-object v1, p0, Lo/SearchAutoCompletion;->a:Lcom/binance/content/data/UnreadMessageCount;

    invoke-static {v0, v1}, Lo/getReasonText;->c(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
