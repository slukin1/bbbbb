.class public final Lo/ReflectionAccessFilter2$DemoFundsParentComponent;
.super Lo/ReflectionAccessFilter2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ReflectionAccessFilter2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lo/ReflectionAccessFilter2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ReflectionAccessFilter2$DemoFundsParentComponent;->a:Lcom/mpc/wallet/backup/models/GreenFieldQrCodeEncryptModel;

    return-void
.end method
