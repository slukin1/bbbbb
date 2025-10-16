.class final Lo/ComplianceDialogModelCreator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ComplianceDialogModelCreator;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;",
        ">;",
        "Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;",
        "Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/ComplianceDialogModelCreator;

.field final synthetic e:Lo/isProcessing;


# direct methods
.method constructor <init>(Lo/isProcessing;Lo/ComplianceDialogModelCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ComplianceDialogModelCreator$DropdropElements3;->e:Lo/isProcessing;

    iput-object p2, p0, Lo/ComplianceDialogModelCreator$DropdropElements3;->c:Lo/ComplianceDialogModelCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;",
            ">;",
            "Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;",
            "Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;",
            "I)V"
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lo/ComplianceDialogModelCreator$DropdropElements3;->e:Lo/isProcessing;

    iget-object p1, p1, Lo/isProcessing;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;->b()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p1, p0, Lo/ComplianceDialogModelCreator$DropdropElements3;->e:Lo/isProcessing;

    .line 1031
    iget-object p1, p1, Lo/isProcessing;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/ComplianceDialogModelCreator$DropdropElements3$3;

    iget-object p4, p0, Lo/ComplianceDialogModelCreator$DropdropElements3;->c:Lo/ComplianceDialogModelCreator;

    invoke-direct {p3, p4, p2}, Lo/ComplianceDialogModelCreator$DropdropElements3$3;-><init>(Lo/ComplianceDialogModelCreator;Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    check-cast p3, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ComplianceDialogModelCreator$DropdropElements3;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
