.class public final synthetic Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic d:Lo/getExtension;


# direct methods
.method public synthetic constructor <init>(JLo/getExtension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault2;->a:J

    iput-object p3, p0, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault2;->d:Lo/getExtension;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v0, p0, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault2;->a:J

    iget-object v2, p0, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault2;->d:Lo/getExtension;

    invoke-static {v0, v1, v2}, Lcom/binance/content/feed/FeedContentCardUpdateManager$updateSpaceLiveBubble$2;->a(JLo/getExtension;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
