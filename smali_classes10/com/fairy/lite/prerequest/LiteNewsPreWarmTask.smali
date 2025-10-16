.class public final Lcom/fairy/lite/prerequest/LiteNewsPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzas;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/fairy/lite/prerequest/LiteNewsPreWarmTask;",
        "Lo/zzas;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 11

    .line 25
    instance-of v0, p1, Lcom/alibaba/android/arouter/facade/Postcard;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alibaba/android/arouter/facade/Postcard;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    .line 26
    :cond_2
    sget-object p1, Lo/EarnDcUnderlyingOverviewMsgIA;->INSTANCE:Lo/EarnDcUnderlyingOverviewMsgIA;

    invoke-static {}, Lo/EarnDcUnderlyingOverviewMsgIA;->h()Lo/NestmaddLoanConfig;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0}, Lo/NestmaddLoanConfig;->a(Ljava/lang/String;II)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, Lo/restart;->d:Lo/restart;

    .line 29
    const-string v5, "/lite/marketDetail/lite/marketNews"

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    const-wide/32 v7, 0x2bf20

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v3 .. v10}, Lo/restart;->d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z

    :cond_3
    return v2
.end method
