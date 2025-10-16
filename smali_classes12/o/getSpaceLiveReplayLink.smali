.class public final synthetic Lo/getSpaceLiveReplayLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/getAuthorIsOfficial;


# direct methods
.method public synthetic constructor <init>(Lo/getAuthorIsOfficial;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSpaceLiveReplayLink;->e:Lo/getAuthorIsOfficial;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSpaceLiveReplayLink;->e:Lo/getAuthorIsOfficial;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getAuthorIsOfficial;->b(Lo/getAuthorIsOfficial;Ljava/lang/String;)Lcom/binance/content/data/ToastData;

    move-result-object p1

    return-object p1
.end method
