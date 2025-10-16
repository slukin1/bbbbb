.class public final Lo/KZ$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultCornerRadius;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KZ;->e(Landroid/content/Context;Lo/Oo$DropdropElements3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/app/Dialog;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Dialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/KZ$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/KZ$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/KZ$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lo/KZ$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/KZ$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lo/KZ$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/KZ$DemoFundsParentComponent;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
