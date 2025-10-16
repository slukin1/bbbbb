.class public final Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;
.super Lo/DrawerLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;",
        "Lo/DrawerLayout;",
        "Lapp/cash/sqldelight/db/SqlDriver;",
        "p0",
        "<init>",
        "(Lapp/cash/sqldelight/db/SqlDriver;)V",
        "",
        "",
        "insertOrIgnore",
        "(Ljava/lang/String;)V",
        "Lo/WireFormatJavaType;",
        "isEnabled",
        "(Ljava/lang/String;)Lo/WireFormatJavaType;",
        "IsEnabledQuery"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/SqlDriver;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/DrawerLayout;-><init>(Lapp/cash/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method public static final synthetic access$getDriver(Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;)Lapp/cash/sqldelight/db/SqlDriver;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final insertOrIgnore(Ljava/lang/String;)V
    .locals 4

    .line 19
    invoke-virtual {p0}, Lo/WireFormatFieldType1;->getDriver()Lapp/cash/sqldelight/db/SqlDriver;

    move-result-object v0

    const v1, -0x1a9bcf28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries$insertOrIgnore$1;

    invoke-direct {v3, p1}, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries$insertOrIgnore$1;-><init>(Ljava/lang/String;)V

    const-string p1, "INSERT OR IGNORE INTO LinkModeDao (app_link)\nVALUES (?)"

    invoke-interface {v0, v2, p1, v3}, Lapp/cash/sqldelight/db/SqlDriver;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/setScrimColor;

    .line 25
    sget-object p1, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries$insertOrIgnore$2;->INSTANCE:Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries$insertOrIgnore$2;

    invoke-virtual {p0, v1, p1}, Lo/WireFormatFieldType1;->notifyQueries(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isEnabled(Ljava/lang/String;)Lo/WireFormatJavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/WireFormatJavaType<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries$IsEnabledQuery;

    sget-object v1, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries$isEnabled$1;->INSTANCE:Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries$isEnabled$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries$IsEnabledQuery;-><init>(Lcom/reown/sign/storage/data/dao/linkmode/LinkModeDaoQueries;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
