.class public final Lo/getValueTo$DropdropElements3;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getValueTo;->e(Ljava/util/List;Lcom/major/android/uikit/tabs/TabStyle;Z)Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/validateStepSize;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/tabs/TabStyle;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/tabs/TabStyle;",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;Z)V"
        }
    .end annotation

    iput-object p2, p0, Lo/getValueTo$DropdropElements3;->c:Ljava/util/List;

    iput-boolean p3, p0, Lo/getValueTo$DropdropElements3;->e:Z

    .line 17
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 18
    sget-object p3, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    invoke-static {p1}, Lo/validateStepSize$DemoFundsParentComponent;->c(Lcom/major/android/uikit/tabs/TabStyle;)Lo/validateStepSize;

    move-result-object p1

    iput-object p1, p0, Lo/getValueTo$DropdropElements3;->a:Lo/validateStepSize;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/getValueTo$DropdropElements3;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lo/getValueTo$DropdropElements3;->d:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 23
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/getValueTo$DropdropElements3;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    iget-boolean v1, p0, Lo/getValueTo$DropdropElements3;->e:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getValueTo$DropdropElements3;->a:Lo/validateStepSize;

    return-object v0
.end method
