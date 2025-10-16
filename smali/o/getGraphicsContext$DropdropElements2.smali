.class final Lo/getGraphicsContext$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getGraphicsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final b:Lo/getImportantForAutofill;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImportantForAutofill<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:Z

.field final e:Landroidx/loader/app/LoaderManager$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$DropdropElements2<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getImportantForAutofill;Landroidx/loader/app/LoaderManager$DropdropElements2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getImportantForAutofill<",
            "TD;>;",
            "Landroidx/loader/app/LoaderManager$DropdropElements2<",
            "TD;>;)V"
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 240
    iput-boolean v0, p0, Lo/getGraphicsContext$DropdropElements2;->c:Z

    .line 243
    iput-object p1, p0, Lo/getGraphicsContext$DropdropElements2;->b:Lo/getImportantForAutofill;

    .line 244
    iput-object p2, p0, Lo/getGraphicsContext$DropdropElements2;->e:Landroidx/loader/app/LoaderManager$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 249
    sget-boolean v0, Lo/getGraphicsContext;->b:Z

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lo/getGraphicsContext$DropdropElements2;->c:Z

    .line 254
    iget-object v0, p0, Lo/getGraphicsContext$DropdropElements2;->e:Landroidx/loader/app/LoaderManager$DropdropElements2;

    iget-object v1, p0, Lo/getGraphicsContext$DropdropElements2;->b:Lo/getImportantForAutofill;

    invoke-interface {v0, v1, p1}, Landroidx/loader/app/LoaderManager$DropdropElements2;->a(Lo/getImportantForAutofill;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/getGraphicsContext$DropdropElements2;->e:Landroidx/loader/app/LoaderManager$DropdropElements2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
