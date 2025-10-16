.class public final synthetic Lo/setNotificationUpdateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lorg/jmrtd/PassportService;

.field private synthetic e:Lorg/jmrtd/AccessKeySpec;


# direct methods
.method public synthetic constructor <init>(Lorg/jmrtd/PassportService;Lorg/jmrtd/AccessKeySpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNotificationUpdateTime;->d:Lorg/jmrtd/PassportService;

    iput-object p2, p0, Lo/setNotificationUpdateTime;->e:Lorg/jmrtd/AccessKeySpec;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setNotificationUpdateTime;->d:Lorg/jmrtd/PassportService;

    iget-object v1, p0, Lo/setNotificationUpdateTime;->e:Lorg/jmrtd/AccessKeySpec;

    .line 2147
    invoke-virtual {v0, v1}, Lorg/jmrtd/AbstractMRTDCardService;->doBAC(Lorg/jmrtd/AccessKeySpec;)Lorg/jmrtd/protocol/BACResult;

    move-result-object v0

    return-object v0
.end method
