.class public final synthetic Lo/r8lambdaC_AnX8lOpjpLe5K2xibIv16c18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic c:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaC_AnX8lOpjpLe5K2xibIv16c18;->c:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/r8lambdaC_AnX8lOpjpLe5K2xibIv16c18;->c:Lo/toEIPAccountId;

    check-cast p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;

    invoke-static {v0, p1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->d(Lo/toEIPAccountId;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    return-void
.end method
