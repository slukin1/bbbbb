.class public abstract Lo/isGif$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isGif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/isGif$DemoFundsParentComponent$DropdropElements3;
    .locals 1

    .line 277
    new-instance v0, Lo/setApi1Json$DropdropElements1;

    invoke-direct {v0}, Lo/setApi1Json$DropdropElements1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
