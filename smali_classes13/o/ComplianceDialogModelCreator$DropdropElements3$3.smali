.class final Lo/ComplianceDialogModelCreator$DropdropElements3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ComplianceDialogModelCreator$DropdropElements3;->c(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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

.field final synthetic d:Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/ComplianceDialogModelCreator;Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ComplianceDialogModelCreator$DropdropElements3$3;->c:Lo/ComplianceDialogModelCreator;

    iput-object p2, p0, Lo/ComplianceDialogModelCreator$DropdropElements3$3;->d:Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lo/ComplianceDialogModelCreator$DropdropElements3$3;->c:Lo/ComplianceDialogModelCreator;

    invoke-static {p1}, Lo/ComplianceDialogModelCreator;->e(Lo/ComplianceDialogModelCreator;)Lo/EternalRemindDialogDataBeanCreator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ComplianceDialogModelCreator$DropdropElements3$3;->d:Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ComplianceDialogModelCreator$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/EternalRemindDialogDataBeanCreator;->a(I)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lo/ComplianceDialogModelCreator$DropdropElements3$3;->a(Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
