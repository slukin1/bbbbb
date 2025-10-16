.class public final Lo/zzmv$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDefaultCornerRadius;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzmv;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/onShapeAppearanceChanged;

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/onShapeAppearanceChanged;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onShapeAppearanceChanged;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zzmv$DemoFundsParentComponent;->a:Lo/onShapeAppearanceChanged;

    iput-object p2, p0, Lo/zzmv$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function0;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lo/zzmv$DemoFundsParentComponent;->a:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lo/zzmv$DemoFundsParentComponent;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    :cond_0
    iget-object p1, p0, Lo/zzmv$DemoFundsParentComponent;->a:Lo/onShapeAppearanceChanged;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
