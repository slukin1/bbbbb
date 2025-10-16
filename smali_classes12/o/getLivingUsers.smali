.class public final synthetic Lo/getLivingUsers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

.field public final synthetic d:Lo/getAuthorIsOfficial;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lo/getAuthorIsOfficial;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLivingUsers;->b:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iput-object p2, p0, Lo/getLivingUsers;->d:Lo/getAuthorIsOfficial;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLivingUsers;->b:Lcom/binance/content/internal/view/ContentCommentBottomSheet;

    iget-object v1, p0, Lo/getLivingUsers;->d:Lo/getAuthorIsOfficial;

    invoke-static {v0, v1}, Lo/getAuthorIsOfficial;->a(Lcom/binance/content/internal/view/ContentCommentBottomSheet;Lo/getAuthorIsOfficial;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
