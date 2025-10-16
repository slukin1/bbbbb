.class public final Lo/onDrawerSlide$DropdropElements1;
.super Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onDrawerSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:Lo/onDrawerOpened;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:[Lo/DrawerLayoutSavedState;


# direct methods
.method public varargs constructor <init>(Lo/onDrawerOpened;[Lo/DrawerLayoutSavedState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onDrawerOpened<",
            "Lo/setScrimColor$DropdropElements4<",
            "Lkotlin/Unit;",
            ">;>;[",
            "Lo/DrawerLayoutSavedState;",
            ")V"
        }
    .end annotation

    .line 203
    invoke-interface {p1}, Lo/onDrawerOpened;->getVersion()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-interface {p1}, Lo/onDrawerOpened;->getVersion()J

    move-result-wide v0

    long-to-int v1, v0

    .line 202
    invoke-direct {p0, v1}, Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2$DropdropElements1;-><init>(I)V

    .line 200
    iput-object p1, p0, Lo/onDrawerSlide$DropdropElements1;->b:Lo/onDrawerOpened;

    .line 201
    iput-object p2, p0, Lo/onDrawerSlide$DropdropElements1;->c:[Lo/DrawerLayoutSavedState;

    return-void

    .line 203
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Schema version is larger than Int.MAX_VALUE: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/onDrawerOpened;->getVersion()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;II)V
    .locals 9

    .line 215
    iget-object v0, p0, Lo/onDrawerSlide$DropdropElements1;->b:Lo/onDrawerOpened;

    .line 216
    new-instance v8, Lo/onDrawerSlide;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/onDrawerSlide;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v8

    check-cast v1, Lapp/cash/sqldelight/db/SqlDriver;

    int-to-long v2, p2

    int-to-long v4, p3

    .line 219
    iget-object p1, p0, Lo/onDrawerSlide$DropdropElements1;->c:[Lo/DrawerLayoutSavedState;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [Lo/DrawerLayoutSavedState;

    .line 215
    invoke-interface/range {v0 .. v6}, Lo/onDrawerOpened;->migrate(Lapp/cash/sqldelight/db/SqlDriver;JJ[Lo/DrawerLayoutSavedState;)Lo/setScrimColor;

    return-void
.end method

.method public final b(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;)V
    .locals 9

    .line 207
    iget-object v0, p0, Lo/onDrawerSlide$DropdropElements1;->b:Lo/onDrawerOpened;

    new-instance v8, Lo/onDrawerSlide;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lo/onDrawerSlide;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lapp/cash/sqldelight/db/SqlDriver;

    invoke-interface {v0, v8}, Lo/onDrawerOpened;->create(Lapp/cash/sqldelight/db/SqlDriver;)Lo/setScrimColor;

    return-void
.end method
