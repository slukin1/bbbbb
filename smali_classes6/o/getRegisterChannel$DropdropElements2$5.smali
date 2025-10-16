.class final Lo/getRegisterChannel$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRegisterChannel$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/yyy00790079y0079;

.field private synthetic d:Lo/TMXModuleInitializerInterface;

.field private synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lo/yyy00790079y0079;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/TMXModuleInitializerInterface;Lo/yyy00790079y0079;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lo/yyy00790079y0079;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/TMXModuleInitializerInterface;",
            "Lo/yyy00790079y0079;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRegisterChannel$DropdropElements2$5;->e:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getRegisterChannel$DropdropElements2$5;->d:Lo/TMXModuleInitializerInterface;

    iput-object p3, p0, Lo/getRegisterChannel$DropdropElements2$5;->c:Lo/yyy00790079y0079;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 131
    check-cast p1, Landroid/widget/FrameLayout;

    .line 1132
    iget-object p1, p0, Lo/getRegisterChannel$DropdropElements2$5;->e:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lo/getRegisterChannel$DropdropElements2$5;->d:Lo/TMXModuleInitializerInterface;

    .line 2132
    iget-object v0, v0, Lo/TMXModuleInitializerInterface;->o:Landroid/widget/FrameLayout;

    .line 1132
    iget-object v1, p0, Lo/getRegisterChannel$DropdropElements2$5;->c:Lo/yyy00790079y0079;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
