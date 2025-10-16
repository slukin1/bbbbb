.class public abstract Lo/isGif$DropdropElements4$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isGif$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JsonLogicException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/isGif$DropdropElements4$JsonLogicException$DemoFundsParentComponent;
    .locals 1

    .line 434
    new-instance v0, Lo/showFailedDialog$DropdropElements1;

    invoke-direct {v0}, Lo/showFailedDialog$DropdropElements1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method
