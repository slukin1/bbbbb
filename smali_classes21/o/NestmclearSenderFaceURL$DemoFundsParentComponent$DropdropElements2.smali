.class public final Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;
.super Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field public final a:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

.field public final b:F

.field public final c:Lcom/withpersona/sdk2/inquiry/selfie/Selfie;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/Selfie;FLcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;)V
    .locals 0

    const/4 p2, 0x0

    .line 142
    invoke-direct {p0, p2}, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iput-object p1, p0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;->c:Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    iput p1, p0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;->b:F

    .line 141
    iput-object p3, p0, Lo/NestmclearSenderFaceURL$DemoFundsParentComponent$DropdropElements2;->a:Lcom/withpersona/sdk2/camera/selfie/SelfieBrightnessInfo;

    return-void
.end method
