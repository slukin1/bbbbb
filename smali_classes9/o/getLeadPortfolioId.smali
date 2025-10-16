.class public final synthetic Lo/getLeadPortfolioId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getCopyWebLink;


# direct methods
.method public synthetic constructor <init>(Lo/getCopyWebLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeadPortfolioId;->b:Lo/getCopyWebLink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLeadPortfolioId;->b:Lo/getCopyWebLink;

    check-cast p1, Lo/PlaybackStateCompat;

    invoke-static {v0, p1}, Lo/getCopyWebLink;->b(Lo/getCopyWebLink;Lo/PlaybackStateCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
