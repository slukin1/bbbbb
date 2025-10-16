.class public final synthetic Lo/AcademyTabContentgetFeedAcademyListAsync1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/content/data/ContentUser;

    invoke-static {p1}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1;->b(Lcom/binance/content/data/ContentUser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
