.class public final Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesPlaceScaledOrderPreviewVO;->b(Ljava/lang/String;Lcom/binance/base/activity/BaseActivity;Ljava/lang/String;Lo/bz;)Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bz<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements2;->a:Lo/bz;

    .line 61
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements2;->a:Lo/bz;

    invoke-virtual {v0, p1}, Lo/bz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lo/FuturesPlaceScaledOrderPreviewVO$DropdropElements2;->a:Lo/bz;

    invoke-virtual {v0, p1}, Lo/bz;->c(Ljava/lang/Throwable;)V

    return-void
.end method
