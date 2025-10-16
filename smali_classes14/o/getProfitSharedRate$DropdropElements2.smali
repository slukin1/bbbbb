.class public final Lo/getProfitSharedRate$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProfitSharedRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/getProfitSharedRate;

.field private synthetic e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;


# direct methods
.method public constructor <init>(Lo/getProfitSharedRate;Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;)V
    .locals 0

    iput-object p1, p0, Lo/getProfitSharedRate$DropdropElements2;->d:Lo/getProfitSharedRate;

    iput-object p2, p0, Lo/getProfitSharedRate$DropdropElements2;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lo/getProfitSharedRate$DropdropElements2;->d:Lo/getProfitSharedRate;

    invoke-static {p1}, Lo/getProfitSharedRate;->t(Lo/getProfitSharedRate;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 101
    iget-object p2, p0, Lo/getProfitSharedRate$DropdropElements2;->e:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    return-void
.end method
