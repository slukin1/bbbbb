.class public final Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;
.super Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final b:F

.field public final c:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

.field public final e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/camera/selfie/SelfieError;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iput-object p1, p0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/camera/selfie/SelfieError;

    .line 149
    iput p2, p0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->b:F

    .line 150
    iput-object p3, p0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    return-void
.end method
