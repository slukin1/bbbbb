.class final Lo/fromValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/defaultfindOptions;


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/onChanged;",
            "Lo/fromError;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/fromError;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onChanged;",
            "+",
            "Lo/fromError;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/fromValue;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/fromValue;->e:Lo/fromError;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fromError;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lo/fromValue;->e:Lo/fromError;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 85
    iget-object v0, p0, Lo/fromValue;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lo/MetadataHolderService;->a()Lo/onChanged;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fromError;

    iput-object v0, p0, Lo/fromValue;->e:Lo/fromError;

    return-void
.end method
