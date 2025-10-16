.class public final Lcom/eaas/launcher/push/LoginPushReportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/janus/login/api/LoginPushReport;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/eaas/launcher/push/LoginPushReportImpl;",
        "Lcom/janus/login/api/LoginPushReport;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "Landroid/content/Context;",
        "init",
        "(Landroid/content/Context;)V",
        "c",
        "Landroid/content/Context;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lo/getItemDecorationCount;->d:Lo/getItemDecorationCount;

    .line 1081
    sget-object v0, Lo/getItemDecorationCount;->e:Lo/hasFixedSize;

    .line 2012
    iput-object p1, v0, Lo/hasFixedSize;->e:Ljava/lang/String;

    .line 1082
    invoke-static {}, Lo/getItemDecorationCount;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-static {p1}, Lo/setContentPositionDataProvider;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/eaas/launcher/push/LoginPushReportImpl;->c:Landroid/content/Context;

    return-void
.end method
