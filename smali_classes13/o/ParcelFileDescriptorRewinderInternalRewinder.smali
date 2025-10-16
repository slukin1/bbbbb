.class public final Lo/ParcelFileDescriptorRewinderInternalRewinder;
.super Lo/NestmclearFrontDisplayLevelStatus;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/NestmclearFrontDisplayLevelStatus;-><init>()V

    .line 13
    const-string v0, "/bapi/demotrading/dapi/v1/premiumIndex"

    iput-object v0, p0, Lo/ParcelFileDescriptorRewinderInternalRewinder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/ParcelFileDescriptorRewinderInternalRewinder;->d:Ljava/lang/String;

    return-object v0
.end method
