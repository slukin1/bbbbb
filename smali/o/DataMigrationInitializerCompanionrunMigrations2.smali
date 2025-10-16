.class public final Lo/DataMigrationInitializerCompanionrunMigrations2;
.super Lo/DataMigrationInitializerCompaniongetInitializer1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DataMigrationInitializerCompanionrunMigrations2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DataMigrationInitializerCompaniongetInitializer1<",
        "Lo/onViewDragStateChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0015X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/DataMigrationInitializerCompanionrunMigrations2;",
        "Lo/DataMigrationInitializerCompaniongetInitializer1;",
        "Lo/onViewDragStateChanged;",
        "Lo/DataStoreImpldata1invokeSuspendinlinedmap121;",
        "p0",
        "<init>",
        "(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V",
        "Lo/SingleProcessCoordinatorupdateNotifications1;",
        "",
        "b",
        "(Lo/SingleProcessCoordinatorupdateNotifications1;)Z",
        "",
        "d",
        "I",
        "c",
        "()I",
        "e",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/DataMigrationInitializerCompanionrunMigrations2$DemoFundsParentComponent;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DataMigrationInitializerCompanionrunMigrations2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DataMigrationInitializerCompanionrunMigrations2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DataMigrationInitializerCompanionrunMigrations2;->DemoFundsParentComponent:Lo/DataMigrationInitializerCompanionrunMigrations2$DemoFundsParentComponent;

    .line 141
    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DataMigrationInitializerCompanionrunMigrations2;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DataStoreImpldata1invokeSuspendinlinedmap121<",
            "Lo/onViewDragStateChanged;",
            ">;)V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1}, Lo/DataMigrationInitializerCompaniongetInitializer1;-><init>(Lo/DataStoreImpldata1invokeSuspendinlinedmap121;)V

    const/4 p1, 0x7

    .line 118
    iput p1, p0, Lo/DataMigrationInitializerCompanionrunMigrations2;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lo/SingleProcessCoordinatorupdateNotifications1;)Z
    .locals 1

    .line 121
    iget-object p1, p1, Lo/SingleProcessCoordinatorupdateNotifications1;->c:Lo/CredentialProviderGetDigitalCredentialController;

    invoke-virtual {p1}, Lo/CredentialProviderGetDigitalCredentialController;->e()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()I
    .locals 1

    .line 118
    iget v0, p0, Lo/DataMigrationInitializerCompanionrunMigrations2;->d:I

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 3

    .line 116
    check-cast p1, Lo/onViewDragStateChanged;

    .line 1129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 1130
    invoke-static {}, Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;->b()Lo/r8lambdayeQkLGNjwKdqLXtuTshmGlIfTc;

    .line 1136
    invoke-virtual {p1}, Lo/onViewDragStateChanged;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 1137
    :cond_0
    invoke-virtual {p1}, Lo/onViewDragStateChanged;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/onViewDragStateChanged;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
