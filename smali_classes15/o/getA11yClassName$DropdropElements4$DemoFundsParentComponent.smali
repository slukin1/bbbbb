.class final Lo/getA11yClassName$DropdropElements4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getA11yClassName$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/EDDSAFrostSignResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/getInsetBottom;


# direct methods
.method constructor <init>(Lo/getInsetBottom;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getA11yClassName$DropdropElements4$DemoFundsParentComponent;->e:Lo/getInsetBottom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 27
    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 1028
    iget-object v0, p0, Lo/getA11yClassName$DropdropElements4$DemoFundsParentComponent;->e:Lo/getInsetBottom;

    .line 2061
    new-instance v1, Lo/isCheckable$DropdropElements1;

    const v2, 0x7f0e1857

    invoke-direct {v1, v2, v0}, Lo/isCheckable$DropdropElements1;-><init>(ILo/getInsetBottom;)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 1058
    const-class v0, Lo/getRippleColor;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/getA11yClassName$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {v2, v1}, Lo/getA11yClassName$DropdropElements4$DemoFundsParentComponent$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
