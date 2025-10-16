.class public final synthetic Lo/setNotificationBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lorg/jmrtd/PassportService;


# direct methods
.method public synthetic constructor <init>(Lorg/jmrtd/PassportService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNotificationBytes;->d:Lorg/jmrtd/PassportService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNotificationBytes;->d:Lorg/jmrtd/PassportService;

    .line 1000
    invoke-static {v0}, Lo/setNeedVerification;->c(Lorg/jmrtd/PassportService;)Lorg/jmrtd/lds/CardAccessFile;

    move-result-object v0

    return-object v0
.end method
