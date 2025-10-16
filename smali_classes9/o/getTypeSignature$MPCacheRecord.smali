.class public final Lo/getTypeSignature$MPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getTypeSignature;->b(Lo/mmm006Dmm006D;Lcom/binance/c2c/chat/model/IMMessageModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/getTypeSignature$MPCacheRecord;",
        "Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Ljava/lang/String;)V"
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
.field final synthetic d:Lo/getTypeSignature;


# direct methods
.method constructor <init>(Lo/getTypeSignature;)V
    .locals 0

    iput-object p1, p0, Lo/getTypeSignature$MPCacheRecord;->d:Lo/getTypeSignature;

    .line 1208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1210
    iget-object p1, p0, Lo/getTypeSignature$MPCacheRecord;->d:Lo/getTypeSignature;

    .line 2147
    iget-object p1, p1, Lo/getTypeSignature;->n:Lo/getTypeSignature$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_0

    .line 1210
    iget-object p2, p0, Lo/getTypeSignature$MPCacheRecord;->d:Lo/getTypeSignature;

    invoke-static {p2}, Lo/getTypeSignature;->a(Lo/getTypeSignature;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/getTypeSignature$IsolatedAddMarginComposeKtgetErrorTips111;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
