.class public final Lo/WalletPreloadToolscheckAndLoadSo22;
.super Lo/findEnumType;
.source "SourceFile"


# instance fields
.field private final h:Lo/getUnderlyingTypeSub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/findEnumType;-><init>()V

    .line 14
    new-instance v0, Lo/MPCWalletConnectPluginhandleRequest4;

    invoke-direct {v0}, Lo/MPCWalletConnectPluginhandleRequest4;-><init>()V

    check-cast v0, Lo/getUnderlyingTypeSub;

    iput-object v0, p0, Lo/WalletPreloadToolscheckAndLoadSo22;->h:Lo/getUnderlyingTypeSub;

    return-void
.end method


# virtual methods
.method public final o()Lo/getUnderlyingTypeSub;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/WalletPreloadToolscheckAndLoadSo22;->h:Lo/getUnderlyingTypeSub;

    return-object v0
.end method
