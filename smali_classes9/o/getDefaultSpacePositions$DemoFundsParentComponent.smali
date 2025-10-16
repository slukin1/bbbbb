.class public final Lo/getDefaultSpacePositions$DemoFundsParentComponent;
.super Lo/getIsECDSAKeyData$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDefaultSpacePositions;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getDefaultSpacePositions;


# direct methods
.method constructor <init>(Lo/getDefaultSpacePositions;)V
    .locals 0

    iput-object p1, p0, Lo/getDefaultSpacePositions$DemoFundsParentComponent;->a:Lo/getDefaultSpacePositions;

    .line 16
    invoke-direct {p0}, Lo/getIsECDSAKeyData$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lo/getDefaultSpacePositions$DemoFundsParentComponent;->a:Lo/getDefaultSpacePositions;

    invoke-static {v0}, Lo/getDefaultSpacePositions;->a(Lo/getDefaultSpacePositions;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FiatWorldPayInterceptorjudge3dsUrl1;

    .line 19
    invoke-interface {v1, p1}, Lo/FiatWorldPayInterceptorjudge3dsUrl1;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
