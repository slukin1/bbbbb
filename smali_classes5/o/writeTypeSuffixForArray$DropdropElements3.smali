.class public final Lo/writeTypeSuffixForArray$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/writeTypeSuffixForArray;->c(Ljava/lang/String;Lo/writeCustomTypePrefixForScalar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/_writeScalarPrefix;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/writeTypeSuffixForArray;

.field private synthetic b:Lo/writeCustomTypePrefixForScalar;


# direct methods
.method constructor <init>(Lo/writeTypeSuffixForArray;Lo/writeCustomTypePrefixForScalar;)V
    .locals 0

    iput-object p1, p0, Lo/writeTypeSuffixForArray$DropdropElements3;->a:Lo/writeTypeSuffixForArray;

    iput-object p2, p0, Lo/writeTypeSuffixForArray$DropdropElements3;->b:Lo/writeCustomTypePrefixForScalar;

    .line 51
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 60
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    .line 61
    iget-object v0, p0, Lo/writeTypeSuffixForArray$DropdropElements3;->a:Lo/writeTypeSuffixForArray;

    const/4 v1, 0x1

    .line 1035
    iput-boolean v1, v0, Lo/writeTypeSuffixForArray;->b:Z

    .line 62
    iget-object v0, p0, Lo/writeTypeSuffixForArray$DropdropElements3;->a:Lo/writeTypeSuffixForArray;

    .line 2025
    iget-object v0, v0, Lo/writeTypeSuffixForArray;->a:Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lo/writeTypeSuffixForArray$DropdropElements3;->a:Lo/writeTypeSuffixForArray;

    .line 3027
    iget-object v1, v1, Lo/writeTypeSuffixForArray;->d:Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 51
    check-cast p1, Lo/_writeScalarPrefix;

    .line 4054
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    .line 4055
    iget-object v0, p0, Lo/writeTypeSuffixForArray$DropdropElements3;->a:Lo/writeTypeSuffixForArray;

    const/4 v1, 0x0

    .line 5035
    iput-boolean v1, v0, Lo/writeTypeSuffixForArray;->b:Z

    .line 4056
    iget-object v0, p0, Lo/writeTypeSuffixForArray$DropdropElements3;->b:Lo/writeCustomTypePrefixForScalar;

    invoke-interface {v0, p1}, Lo/writeCustomTypePrefixForScalar;->c(Lo/_writeScalarPrefix;)V

    return-void
.end method
