.class public abstract Lo/getLegacyControlPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLegacyControlPoint$DropdropElements2;,
        Lo/getLegacyControlPoint$DropdropElements4;
    }
.end annotation


# instance fields
.field public final b:I

.field private final d:Lo/getLegacyControlPoint$DropdropElements4;


# direct methods
.method public constructor <init>(ILo/getLegacyControlPoint$DropdropElements4;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getLegacyControlPoint;->b:I

    iput-object p2, p0, Lo/getLegacyControlPoint;->d:Lo/getLegacyControlPoint$DropdropElements4;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onSleep"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    invoke-static {}, Lo/NavigationBarItemView;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 76
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onNatsError  error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 104
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " publish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nats not connected, current state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lo/getLegacyControlPoint;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(Lo/getLegacyControlPoint$DropdropElements2;)V
    .locals 1

    .line 48
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "## "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lo/getLegacyControlPoint$DropdropElements4;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getLegacyControlPoint;->d:Lo/getLegacyControlPoint$DropdropElements4;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 21
    iget v0, p0, Lo/getLegacyControlPoint;->b:I

    return v0
.end method

.method public d(Lo/getLegacyControlPoint$DropdropElements2;)V
    .locals 1

    .line 44
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "## "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " beforeDialog"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 99
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onNetworkLost"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V
    .locals 2

    .line 95
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " dispatcherMessage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lo/getLegacyControlPoint$DropdropElements2;)V
    .locals 1

    .line 52
    sget-object p1, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "## "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " afterDoing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 8

    .line 80
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onStop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/getLegacyControlPoint;->d:Lo/getLegacyControlPoint$DropdropElements4;

    new-instance v7, Lo/getLegacyControlPoint$DropdropElements2;

    iget v2, p0, Lo/getLegacyControlPoint;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/getLegacyControlPoint$DropdropElements2;-><init>(ILcom/janus/android/immed/module/AuthInfo;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1, v7}, Lo/getLegacyControlPoint$DropdropElements4;->d(ILo/getLegacyControlPoint$DropdropElements2;)V

    .line 82
    sget-object v0, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    .line 1070
    invoke-static {}, Lo/NavigationBarItemView;->a()V

    const/4 v0, 0x0

    .line 1071
    sput-object v0, Lo/NavigationBarItemView;->d:Lcom/janus/android/immed/module/AuthInfo;

    .line 1072
    sput-object v0, Lo/NavigationBarItemView;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public i()V
    .locals 2

    .line 86
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "## "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onWeakUp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    return-void
.end method
