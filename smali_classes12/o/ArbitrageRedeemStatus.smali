.class public final synthetic Lo/ArbitrageRedeemStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lo/AgreementUrlCreator$DropdropElements2;

.field public final synthetic d:Lo/AgreementUrlCreator;


# direct methods
.method public synthetic constructor <init>(Lo/AgreementUrlCreator;Lo/AgreementUrlCreator$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageRedeemStatus;->d:Lo/AgreementUrlCreator;

    iput-object p2, p0, Lo/ArbitrageRedeemStatus;->a:Lo/AgreementUrlCreator$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ArbitrageRedeemStatus;->d:Lo/AgreementUrlCreator;

    iget-object v1, p0, Lo/ArbitrageRedeemStatus;->a:Lo/AgreementUrlCreator$DropdropElements2;

    invoke-static {v0, v1, p1, p2}, Lo/AgreementUrlCreator;->d(Lo/AgreementUrlCreator;Lo/AgreementUrlCreator$DropdropElements2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
