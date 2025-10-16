.class public final Lo/setUserName$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsRecommendCardByCountryList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setBtnOrientation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/setBtnOrientation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setUserName$DropdropElements4;->b:Lo/setCashierId;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lo/setUserName$DropdropElements4;->b:Lo/setCashierId;

    .line 1035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, v0, Lo/setCertSn;->c:Lcom/binance/base/adapter/components/EditState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    sget-object v1, Lcom/binance/base/adapter/components/EditState;->NORMAL:Lcom/binance/base/adapter/components/EditState;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
