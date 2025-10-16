.class Lo/getGraphicsContext$DropdropElements3;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGraphicsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final d:Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field a:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lo/getGraphicsContext$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 285
    new-instance v0, Lo/getGraphicsContext$DropdropElements3$3;

    invoke-direct {v0}, Lo/getGraphicsContext$DropdropElements3$3;-><init>()V

    sput-object v0, Lo/getGraphicsContext$DropdropElements3;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 284
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 299
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    const/4 v0, 0x0

    .line 300
    iput-boolean v0, p0, Lo/getGraphicsContext$DropdropElements3;->e:Z

    return-void
.end method

.method static b(Landroidx/lifecycle/ViewModelStore;)Lo/getGraphicsContext$DropdropElements3;
    .locals 2

    .line 296
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lo/getGraphicsContext$DropdropElements3;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lo/getGraphicsContext$DropdropElements3;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p0

    check-cast p0, Lo/getGraphicsContext$DropdropElements3;

    return-object p0
.end method


# virtual methods
.method public onCleared()V
    .locals 6

    .line 348
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    .line 349
    iget-object v0, p0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 351
    iget-object v2, p0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getGraphicsContext$DemoFundsParentComponent;

    .line 1148
    sget-boolean v3, Lo/getGraphicsContext;->b:Z

    .line 1150
    iget-object v3, v2, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-virtual {v3}, Lo/getImportantForAutofill;->i()Z

    .line 1151
    iget-object v3, v2, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-virtual {v3}, Lo/getImportantForAutofill;->f()V

    .line 1153
    iget-object v3, v2, Lo/getGraphicsContext$DemoFundsParentComponent;->j:Lo/getGraphicsContext$DropdropElements2;

    if-eqz v3, :cond_0

    .line 1155
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2263
    iget-boolean v4, v3, Lo/getGraphicsContext$DropdropElements2;->c:Z

    if-eqz v4, :cond_0

    .line 2264
    sget-boolean v4, Lo/getGraphicsContext;->b:Z

    .line 2265
    iget-object v4, v3, Lo/getGraphicsContext$DropdropElements2;->e:Landroidx/loader/app/LoaderManager$DropdropElements2;

    iget-object v5, v3, Lo/getGraphicsContext$DropdropElements2;->b:Lo/getImportantForAutofill;

    invoke-interface {v4, v5}, Landroidx/loader/app/LoaderManager$DropdropElements2;->b(Lo/getImportantForAutofill;)V

    .line 1161
    :cond_0
    iget-object v4, v2, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-virtual {v4, v2}, Lo/getImportantForAutofill;->d(Lo/getImportantForAutofill$DemoFundsParentComponent;)V

    if-eqz v3, :cond_1

    .line 3258
    iget-boolean v3, v3, Lo/getGraphicsContext$DropdropElements2;->c:Z

    .line 1163
    :cond_1
    iget-object v3, v2, Lo/getGraphicsContext$DemoFundsParentComponent;->g:Lo/getImportantForAutofill;

    invoke-virtual {v3}, Lo/getImportantForAutofill;->q()V

    .line 1164
    iget-object v2, v2, Lo/getGraphicsContext$DemoFundsParentComponent;->i:Lo/getImportantForAutofill;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lo/getGraphicsContext$DropdropElements3;->a:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->a()V

    return-void
.end method
