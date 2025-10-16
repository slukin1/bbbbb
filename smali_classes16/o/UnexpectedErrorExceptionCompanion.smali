.class public final synthetic Lo/UnexpectedErrorExceptionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/UnsupportedDeviceException;


# direct methods
.method public synthetic constructor <init>(Lo/UnsupportedDeviceException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnexpectedErrorExceptionCompanion;->b:Lo/UnsupportedDeviceException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UnexpectedErrorExceptionCompanion;->b:Lo/UnsupportedDeviceException;

    invoke-static {v0}, Lo/UnsupportedDeviceException;->a(Lo/UnsupportedDeviceException;)Landroid/os/Vibrator;

    move-result-object v0

    return-object v0
.end method
