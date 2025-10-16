.class public final Lo/TabTypeTWAP$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TabTypeTWAP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/TabTypeTWAP;


# direct methods
.method public constructor <init>(Lo/TabTypeTWAP;)V
    .locals 0

    iput-object p1, p0, Lo/TabTypeTWAP$DropdropElements4;->d:Lo/TabTypeTWAP;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/TabTypeTWAP$DropdropElements4;->d:Lo/TabTypeTWAP;

    .line 1071
    iget-object v0, v0, Lo/TabTypeTWAP;->d:Lo/InstructionPageFragmentonViewCreated24;

    .line 2044
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->j:Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/FutureNewUserTutorialActivityTutorialPositionMode;->k(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lo/TabTypeTWAP$DropdropElements4;->d:Lo/TabTypeTWAP;

    .line 3069
    invoke-static {p1}, Lo/FuturesOrderConfirmationDialogComponentPriceProtect;->b(Lo/FuturesConfirmValueAcquirerVO;)V

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
