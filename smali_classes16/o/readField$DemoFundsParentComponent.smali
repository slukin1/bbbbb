.class public final Lo/readField$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AppInitializerinsertAndStart7$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readField;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/AppInitializerinsertAndStart7;


# direct methods
.method constructor <init>(Lo/AppInitializerinsertAndStart7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AppInitializerinsertAndStart7;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/readField$DemoFundsParentComponent;->e:Lo/AppInitializerinsertAndStart7;

    iput-object p2, p0, Lo/readField$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/readField$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function0;

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lo/readField$DemoFundsParentComponent;->e:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 304
    iget-object p1, p0, Lo/readField$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 298
    iget-object p1, p0, Lo/readField$DemoFundsParentComponent;->e:Lo/AppInitializerinsertAndStart7;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 299
    iget-object p1, p0, Lo/readField$DemoFundsParentComponent;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
