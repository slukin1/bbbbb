.class public final synthetic Lo/ServiceAgreementCardbinding11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ServiceAgreementCard$DropdropElements3;

.field public final synthetic d:Lo/ServiceAgreementCard;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceAgreementCard;Lo/ServiceAgreementCard$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ServiceAgreementCardbinding11;->d:Lo/ServiceAgreementCard;

    iput-object p2, p0, Lo/ServiceAgreementCardbinding11;->b:Lo/ServiceAgreementCard$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ServiceAgreementCardbinding11;->d:Lo/ServiceAgreementCard;

    iget-object v1, p0, Lo/ServiceAgreementCardbinding11;->b:Lo/ServiceAgreementCard$DropdropElements3;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/ServiceAgreementCard;->c(Lo/ServiceAgreementCard;Lo/ServiceAgreementCard$DropdropElements3;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
