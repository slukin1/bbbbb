.class public final Lo/getValueTo$DropdropElements2;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValueTo;->a(Ljava/util/List;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/validateStepSize;

.field private final d:I

.field private synthetic e:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getValueTo$DropdropElements2;->a:Ljava/util/List;

    iput-boolean p2, p0, Lo/getValueTo$DropdropElements2;->e:Z

    .line 32
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 33
    sget-object p2, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    sget-object p2, Lcom/major/android/uikit/tabs/TabStyle;->Fix:Lcom/major/android/uikit/tabs/TabStyle;

    invoke-static {p2}, Lo/validateStepSize$DemoFundsParentComponent;->d(Lcom/major/android/uikit/tabs/TabStyle;)Lo/validateStepSize;

    move-result-object p2

    iput-object p2, p0, Lo/getValueTo$DropdropElements2;->b:Lo/validateStepSize;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/getValueTo$DropdropElements2;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Lo/getValueTo$DropdropElements2;->d:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 38
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/getValueTo$DropdropElements2;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    iget-boolean v1, p0, Lo/getValueTo$DropdropElements2;->e:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getValueTo$DropdropElements2;->b:Lo/validateStepSize;

    return-object v0
.end method
