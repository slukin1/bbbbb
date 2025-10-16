.class public final Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;
.super Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatApiServiceImplwhenUserLogout1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0007\u001a\u00020\t8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;",
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/updateTrackWidth;",
        "b",
        "(Landroid/content/Context;I)Lo/updateTrackWidth;",
        "Lo/validateStepSize;",
        "d",
        "Lo/validateStepSize;",
        "e",
        "()Lo/validateStepSize;",
        "c",
        "I",
        "a",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lo/validateStepSize;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;->b:Ljava/util/List;

    .line 128
    invoke-direct {p0}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;-><init>()V

    .line 129
    sget-object v0, Lo/validateStepSize;->DemoFundsParentComponent:Lo/validateStepSize$DemoFundsParentComponent;

    sget-object v0, Lcom/major/android/uikit/tabs/TabStyle;->Fix:Lcom/major/android/uikit/tabs/TabStyle;

    invoke-static {v0}, Lo/validateStepSize$DemoFundsParentComponent;->d(Lcom/major/android/uikit/tabs/TabStyle;)Lo/validateStepSize;

    move-result-object v0

    iput-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;->d:Lo/validateStepSize;

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 135
    iget v0, p0, Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;->c:I

    return v0
.end method

.method public final b(Landroid/content/Context;I)Lo/updateTrackWidth;
    .locals 2

    .line 132
    new-instance v0, Lcom/major/android/uikit/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateWidgetLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/updateWidgetLayout;Z)V

    check-cast v0, Lo/updateTrackWidth;

    return-object v0
.end method

.method public final e()Lo/validateStepSize;
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1$DemoFundsParentComponent;->d:Lo/validateStepSize;

    return-object v0
.end method
