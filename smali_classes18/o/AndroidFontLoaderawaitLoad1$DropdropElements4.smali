.class final Lo/AndroidFontLoaderawaitLoad1$DropdropElements4;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidFontLoaderawaitLoad1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field final synthetic b:Lo/AndroidFontLoaderawaitLoad1;


# direct methods
.method static synthetic d(Lo/AndroidFontLoaderawaitLoad1;)V
    .locals 0

    .line 1031
    invoke-virtual {p0}, Lo/AndroidFontLoaderawaitLoad1;->b()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 224
    iget-object p1, p0, Lo/AndroidFontLoaderawaitLoad1$DropdropElements4;->b:Lo/AndroidFontLoaderawaitLoad1;

    .line 2031
    iget-object p1, p1, Lo/AndroidFontLoaderawaitLoad1;->a:Landroid/os/Handler;

    .line 224
    new-instance p2, Lo/FontListFontFamilyTypefaceAdapterresolve1;

    iget-object v0, p0, Lo/AndroidFontLoaderawaitLoad1$DropdropElements4;->b:Lo/AndroidFontLoaderawaitLoad1;

    invoke-direct {p2, v0}, Lo/FontListFontFamilyTypefaceAdapterresolve1;-><init>(Lo/AndroidFontLoaderawaitLoad1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
