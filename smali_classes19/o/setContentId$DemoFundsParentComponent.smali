.class public final Lo/setContentId$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setContentId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field c:Lo/getScrimColor;

.field d:Z

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    move-object v0, p1

    check-cast v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    iput-object p1, p0, Lo/setContentId$DemoFundsParentComponent;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 61
    new-instance p1, Lo/CoordinatorLayoutBehavior;

    invoke-direct {p1}, Lo/CoordinatorLayoutBehavior;-><init>()V

    iput-object p1, p0, Lo/setContentId$DemoFundsParentComponent;->c:Lo/getScrimColor;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/setContentId$DemoFundsParentComponent;->d:Z

    return-void
.end method
