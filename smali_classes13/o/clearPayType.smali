.class public final Lo/clearPayType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/String;)V
    .locals 8

    .line 19
    sget-object v0, Lo/onWake;->INSTANCE:Lo/onWake;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "directlyOpenRoom=true&id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    const-string v1, "/mp/web"

    const-string v2, "a2NWXqr3YLKLahjtShnmpj"

    const-string v3, "pages/Room/index"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v0 .. v7}, Lo/onWake;->a(Lo/onWake;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)V

    return-void
.end method
