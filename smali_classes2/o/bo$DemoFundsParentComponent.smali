.class final Lo/bo$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:Lo/bo$DropdropElements3;


# direct methods
.method constructor <init>(Landroid/widget/Toast;Lo/bo$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/bo$DemoFundsParentComponent;->a:Landroid/widget/Toast;

    iput-object p2, p0, Lo/bo$DemoFundsParentComponent;->b:Lo/bo$DropdropElements3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 199
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 200
    iget-object p1, p0, Lo/bo$DemoFundsParentComponent;->a:Landroid/widget/Toast;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/bo$DemoFundsParentComponent;->b:Lo/bo$DropdropElements3;

    .line 1000
    check-cast v0, Landroid/widget/Toast$Callback;

    .line 2000
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->removeCallback(Landroid/widget/Toast$Callback;)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 198
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/bo$DemoFundsParentComponent;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
