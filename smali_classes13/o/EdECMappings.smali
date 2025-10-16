.class public final Lo/EdECMappings;
.super Lo/setSlUnitType;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/setSlUnitType;-><init>()V

    .line 13
    const-string v0, "/bapi/demotrading/fapi/v1/premiumIndex"

    iput-object v0, p0, Lo/EdECMappings;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/EdECMappings;->c:Ljava/lang/String;

    return-object v0
.end method
