.class public final synthetic Lo/setFontSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/createViewInstance$DemoFundsParentComponent;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/createViewInstance$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFontSize;->a:Lo/createViewInstance$DemoFundsParentComponent;

    iput-object p2, p0, Lo/setFontSize;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFontSize;->a:Lo/createViewInstance$DemoFundsParentComponent;

    iget-object v1, p0, Lo/setFontSize;->e:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lo/createViewInstance$DemoFundsParentComponent;->b(Lo/createViewInstance$DemoFundsParentComponent;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
