.class public final synthetic Lo/getEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lo/getTotalArticleCount;


# direct methods
.method public synthetic constructor <init>(Lo/getTotalArticleCount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEmpty;->c:Lo/getTotalArticleCount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getEmpty;->c:Lo/getTotalArticleCount;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/updateTrackWidth;

    invoke-static {v0, p1, p2}, Lo/getTotalArticleCount;->e(Lo/getTotalArticleCount;ILo/updateTrackWidth;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
