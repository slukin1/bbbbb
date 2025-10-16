.class public abstract Lo/BiometricV2Helperauthenticate2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BiometricV2Helperauthenticate2$DropdropElements2;
    }
.end annotation


# static fields
.field public static final a:Lo/BiometricV2Helperauthenticate2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1048
    new-instance v0, Lo/SignWrapperV2getSignParams1$DropdropElements1;

    invoke-direct {v0}, Lo/SignWrapperV2getSignParams1$DropdropElements1;-><init>()V

    .line 2071
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/SignWrapperV2getSignParams1$DropdropElements1;->d:Ljava/lang/Boolean;

    .line 0
    invoke-virtual {v0}, Lo/BiometricV2Helperauthenticate2$DropdropElements2;->c()Lo/BiometricV2Helperauthenticate2;

    move-result-object v0

    sput-object v0, Lo/BiometricV2Helperauthenticate2;->a:Lo/BiometricV2Helperauthenticate2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/BiometricV2Helperauthenticate2$DropdropElements2;
    .locals 2

    .line 48
    new-instance v0, Lo/SignWrapperV2getSignParams1$DropdropElements1;

    invoke-direct {v0}, Lo/SignWrapperV2getSignParams1$DropdropElements1;-><init>()V

    .line 3071
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lo/SignWrapperV2getSignParams1$DropdropElements1;->d:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract e()Lio/opencensus/trace/Status;
.end method
