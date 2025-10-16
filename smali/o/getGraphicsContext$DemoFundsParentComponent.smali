.class public final Lo/getGraphicsContext$DemoFundsParentComponent;
.super Lo/MeasurePassDelegateremeasure12;
.source "SourceFile"

# interfaces
.implements Lo/getImportantForAutofill$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGraphicsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/MeasurePassDelegateremeasure12<",
        "TD;>;",
        "Lo/getImportantForAutofill$DemoFundsParentComponent<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final d:Landroid/os/Bundle;

.field final f:I

.field final g:Lo/getImportantForAutofill;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImportantForAutofill<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/LifecycleOwner;

.field i:Lo/getImportantForAutofill;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImportantForAutofill<",
            "TD;>;"
        }
    .end annotation
.end field

.field j:Lo/getGraphicsContext$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getGraphicsContext$DropdropElements2<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lo/getImportantForAutofill;Lo/getImportantForAutofill;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lo/getImportantForAutofill<",
            "TD;>;",
            "Lo/getImportantForAutofill<",
            "TD;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    .line 61
    iput p1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->f:I

    .line 62
    iput-object p2, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->d:Landroid/os/Bundle;

    .line 63
    iput-object p3, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    .line 64
    iput-object p4, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->i:Lo/getImportantForAutofill;

    .line 65
    invoke-virtual {p3, p1, p0}, Lo/getImportantForAutofill;->e(ILo/getImportantForAutofill$DemoFundsParentComponent;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 81
    sget-boolean v0, Lo/getGraphicsContext;->b:Z

    .line 82
    iget-object v0, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-virtual {v0}, Lo/getImportantForAutofill;->v()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 188
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->d(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->i:Lo/getImportantForAutofill;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lo/getImportantForAutofill;->q()V

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->i:Lo/getImportantForAutofill;

    :cond_0
    return-void
.end method

.method public final d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TD;>;)V"
        }
    .end annotation

    .line 133
    invoke-super {p0, p1}, Lo/MeasurePassDelegateremeasure12;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 136
    iput-object p1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->j:Lo/getGraphicsContext$DropdropElements2;

    return-void
.end method

.method public final d(Lo/getImportantForAutofill;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getImportantForAutofill<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 171
    sget-boolean p1, Lo/getGraphicsContext;->b:Z

    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 173
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 178
    :cond_0
    sget-boolean p1, Lo/getGraphicsContext;->b:Z

    .line 182
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method final e(Landroidx/lifecycle/LifecycleOwner;Landroidx/loader/app/LoaderManager$DropdropElements2;)Lo/getImportantForAutofill;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/loader/app/LoaderManager$DropdropElements2<",
            "TD;>;)",
            "Lo/getImportantForAutofill<",
            "TD;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/getGraphicsContext$DropdropElements2;

    iget-object v1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-direct {v0, v1, p2}, Lo/getGraphicsContext$DropdropElements2;-><init>(Lo/getImportantForAutofill;Landroidx/loader/app/LoaderManager$DropdropElements2;)V

    .line 99
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    iget-object p2, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->j:Lo/getGraphicsContext$DropdropElements2;

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 104
    :cond_0
    iput-object p1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 105
    iput-object v0, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->j:Lo/getGraphicsContext$DropdropElements2;

    .line 106
    iget-object p1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 75
    sget-boolean v0, Lo/getGraphicsContext;->b:Z

    .line 76
    iget-object v0, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-virtual {v0}, Lo/getImportantForAutofill;->x()V

    return-void
.end method

.method final j()V
    .locals 2

    .line 110
    iget-object v0, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 111
    iget-object v1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->j:Lo/getGraphicsContext$DropdropElements2;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 117
    invoke-super {p0, v1}, Lo/MeasurePassDelegateremeasure12;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 118
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
