.class public final Lo/getDefaultSpacePositions;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FiatWorldPayInterceptorjudge3dsUrl1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/getIsECDSAKeyData$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/getDefaultSpacePositions;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/getDefaultSpacePositions;)Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Lo/getDefaultSpacePositions;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 14
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    new-instance p1, Lo/getDefaultSpacePositions$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lo/getDefaultSpacePositions$DemoFundsParentComponent;-><init>(Lo/getDefaultSpacePositions;)V

    check-cast p1, Lo/getIsECDSAKeyData$DropdropElements3;

    iput-object p1, p0, Lo/getDefaultSpacePositions;->d:Lo/getIsECDSAKeyData$DropdropElements3;

    .line 1072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v0

    .line 2176
    iget-object v0, v0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lo/doAction;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    iget-object p1, p0, Lo/getDefaultSpacePositions;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 35
    iget-object p1, p0, Lo/getDefaultSpacePositions;->d:Lo/getIsECDSAKeyData$DropdropElements3;

    if-eqz p1, :cond_0

    .line 3072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v0

    .line 4184
    iget-object v0, v0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
