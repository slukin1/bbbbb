.class public final Lo/needCardInformationAuthorization$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersc2cpass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/needCardInformationAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/needCardInformationAuthorization$DropdropElements3;",
        "Lo/ARouterProvidersc2cpass;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "c",
        "()V"
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
.field final synthetic c:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 0

    iput-object p1, p0, Lo/needCardInformationAuthorization$DropdropElements3;->c:Lcom/binance/base/activity/BaseAppActivity;

    .line 1728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1730
    iget-object p1, p0, Lo/needCardInformationAuthorization$DropdropElements3;->c:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
