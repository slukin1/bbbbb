.class public abstract Lo/isGif$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isGif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isGif$DropdropElements2$DropdropElements3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/isGif$DropdropElements2$DropdropElements2;
    .locals 1

    .line 223
    new-instance v0, Lo/setCorners$DropdropElements2;

    invoke-direct {v0}, Lo/setCorners$DropdropElements2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method
