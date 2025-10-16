.class public final Lo/clearSettleDate$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearSettleDate;->b(Lo/setProMaxAprBytes;Ljava/lang/String;Lcom/binance/earn/api/model/SimpleProductDetail;ILo/NestmsetTargetAssetBytes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/clearSettleDate;

.field private synthetic c:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private synthetic d:Lo/setProMaxAprBytes;


# direct methods
.method public constructor <init>(Lo/clearSettleDate;Lcom/binance/earn/api/model/SimpleProductDetail;Lo/setProMaxAprBytes;)V
    .locals 0

    iput-object p1, p0, Lo/clearSettleDate$DropdropElements4;->b:Lo/clearSettleDate;

    iput-object p2, p0, Lo/clearSettleDate$DropdropElements4;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    iput-object p3, p0, Lo/clearSettleDate$DropdropElements4;->d:Lo/setProMaxAprBytes;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/clearSettleDate$DropdropElements4;->b:Lo/clearSettleDate;

    const/4 v1, 0x1

    .line 1056
    iput-boolean v1, v0, Lo/clearSettleDate;->d:Z

    .line 99
    iget-object v0, p0, Lo/clearSettleDate$DropdropElements4;->b:Lo/clearSettleDate;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2056
    iput-object p1, v0, Lo/clearSettleDate;->e:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lo/clearSettleDate$DropdropElements4;->b:Lo/clearSettleDate;

    iget-object v0, p0, Lo/clearSettleDate$DropdropElements4;->c:Lcom/binance/earn/api/model/SimpleProductDetail;

    iget-object v1, p0, Lo/clearSettleDate$DropdropElements4;->d:Lo/setProMaxAprBytes;

    .line 3056
    invoke-virtual {p1, v0, v1}, Lo/clearSettleDate;->d(Lcom/binance/earn/api/model/SimpleProductDetail;Lo/setProMaxAprBytes;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
