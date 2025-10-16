.class final Lo/sendEventForVirtualView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sendEventForVirtualView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final e:Lo/sendEventForVirtualView;


# direct methods
.method constructor <init>(Lo/sendEventForVirtualView;Landroid/content/Intent;I)V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lo/sendEventForVirtualView$DemoFundsParentComponent;->e:Lo/sendEventForVirtualView;

    .line 353
    iput-object p2, p0, Lo/sendEventForVirtualView$DemoFundsParentComponent;->b:Landroid/content/Intent;

    .line 354
    iput p3, p0, Lo/sendEventForVirtualView$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 359
    iget-object v0, p0, Lo/sendEventForVirtualView$DemoFundsParentComponent;->e:Lo/sendEventForVirtualView;

    iget-object v1, p0, Lo/sendEventForVirtualView$DemoFundsParentComponent;->b:Landroid/content/Intent;

    iget v2, p0, Lo/sendEventForVirtualView$DemoFundsParentComponent;->c:I

    invoke-virtual {v0, v1, v2}, Lo/sendEventForVirtualView;->d(Landroid/content/Intent;I)Z

    return-void
.end method
