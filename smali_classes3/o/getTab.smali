.class public final synthetic Lo/getTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/RankingTagEnum;


# direct methods
.method public synthetic constructor <init>(Lo/RankingTagEnum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTab;->d:Lo/RankingTagEnum;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTab;->d:Lo/RankingTagEnum;

    invoke-static {v0}, Lo/getTrackName;->d(Lo/RankingTagEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
