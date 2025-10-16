.class public abstract Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isGif$DropdropElements4$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JsonLogicException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;
    .locals 1

    .line 1121
    new-instance v0, Lo/showSuccessDialog$DropdropElements2;

    invoke-direct {v0}, Lo/showSuccessDialog$DropdropElements2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements2;",
            ">;"
        }
    .end annotation
.end method
