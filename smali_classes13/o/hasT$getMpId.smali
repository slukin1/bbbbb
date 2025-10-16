.class public final Lo/hasT$getMpId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hasT;

.field private synthetic b:Lo/setNetworkErrorTime;


# direct methods
.method constructor <init>(Lo/hasT;Lo/setNetworkErrorTime;)V
    .locals 0

    iput-object p1, p0, Lo/hasT$getMpId;->a:Lo/hasT;

    iput-object p2, p0, Lo/hasT$getMpId;->b:Lo/setNetworkErrorTime;

    .line 1983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1985
    iget-object v0, p0, Lo/hasT$getMpId;->a:Lo/hasT;

    .line 2326
    iget-object v0, v0, Lo/hasT;->e:Lo/hasTradeDecimal;

    if-eqz v0, :cond_0

    .line 1985
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/SearchCrossActivity;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3064
    iput-object p1, v0, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 1986
    :cond_0
    iget-object p1, p0, Lo/hasT$getMpId;->a:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->L(Lo/hasT;)V

    .line 1987
    iget-object p1, p0, Lo/hasT$getMpId;->a:Lo/hasT;

    iget-object v0, p0, Lo/hasT$getMpId;->b:Lo/setNetworkErrorTime;

    invoke-static {p1, v0}, Lo/hasT;->d(Lo/hasT;Lo/setNetworkErrorTime;)V

    .line 1988
    iget-object p1, p0, Lo/hasT$getMpId;->a:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->S(Lo/hasT;)V

    .line 1989
    iget-object p1, p0, Lo/hasT$getMpId;->a:Lo/hasT;

    invoke-static {p1}, Lo/hasT;->A(Lo/hasT;)V

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
