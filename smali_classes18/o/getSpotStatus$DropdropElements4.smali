.class public final Lo/getSpotStatus$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpotStatus;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getSpotStatus;


# direct methods
.method constructor <init>(Lo/getSpotStatus;)V
    .locals 0

    iput-object p1, p0, Lo/getSpotStatus$DropdropElements4;->b:Lo/getSpotStatus;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lo/getSpotStatus$DropdropElements4;->b:Lo/getSpotStatus;

    invoke-static {v0}, Lo/getSpotStatus;->o(Lo/getSpotStatus;)Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/FuturesSquareOrderLimitOrMarketComponentonCreate1;->b(Ljava/lang/String;)V

    .line 139
    :cond_0
    iget-object p1, p0, Lo/getSpotStatus$DropdropElements4;->b:Lo/getSpotStatus;

    invoke-static {p1}, Lo/getSpotStatus;->t(Lo/getSpotStatus;)V

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
