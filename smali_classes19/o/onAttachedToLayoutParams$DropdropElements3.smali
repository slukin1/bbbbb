.class public final Lo/onAttachedToLayoutParams$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onAttachedToLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Lo/AndroidComposeView_inputModeManager1$DropdropElements2;

.field c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field d:Lo/AndroidComposeViewkeyInputModifier11$DemoFundsParentComponent;

.field e:Z

.field final j:Lo/finishAfterTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/finishAfterTransition;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements3;->a:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lo/onAttachedToLayoutParams$DropdropElements3;->j:Lo/finishAfterTransition;

    .line 131
    sget-object p1, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->e:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    iput-object p1, p0, Lo/onAttachedToLayoutParams$DropdropElements3;->c:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    return-void
.end method
