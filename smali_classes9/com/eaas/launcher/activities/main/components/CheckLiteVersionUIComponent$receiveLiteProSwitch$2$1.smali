.class public final Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CardDetail;-><init>(Lo/Rcolor;Lo/BaseShareDialogFragmentspecialinlinedviewModelsdefault2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/content/Intent;",
        "p1",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V"
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
.field private synthetic d:Lo/CardDetail;


# direct methods
.method public constructor <init>(Lo/CardDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;->d:Lo/CardDetail;

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;->d:Lo/CardDetail;

    const-string p2, "receiveLiteProSwitch"

    invoke-static {p1, p2}, Lo/CardDetail;->d(Lo/CardDetail;Ljava/lang/String;)V

    return-void
.end method
