.class public final Lo/setFailedOrderRespList$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFailedOrderRespList;-><init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/setFailedOrderRespList;


# direct methods
.method public constructor <init>(Lo/setFailedOrderRespList;)V
    .locals 0

    iput-object p1, p0, Lo/setFailedOrderRespList$DropdropElements2;->e:Lo/setFailedOrderRespList;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lo/setFailedOrderRespList$DropdropElements2;->e:Lo/setFailedOrderRespList;

    invoke-static {p1}, Lo/setFailedOrderRespList;->d(Lo/setFailedOrderRespList;)V

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
