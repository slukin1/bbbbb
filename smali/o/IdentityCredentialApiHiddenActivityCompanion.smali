.class public final synthetic Lo/IdentityCredentialApiHiddenActivityCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/determineDeviceGMSVersionCode;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/determineDeviceGMSVersionCode;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IdentityCredentialApiHiddenActivityCompanion;->a:Lo/determineDeviceGMSVersionCode;

    iput-boolean p2, p0, Lo/IdentityCredentialApiHiddenActivityCompanion;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IdentityCredentialApiHiddenActivityCompanion;->a:Lo/determineDeviceGMSVersionCode;

    iget-boolean v1, p0, Lo/IdentityCredentialApiHiddenActivityCompanion;->e:Z

    invoke-static {v0, v1}, Lo/determineDeviceGMSVersionCode;->e(Lo/determineDeviceGMSVersionCode;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
