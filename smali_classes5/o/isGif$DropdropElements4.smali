.class public abstract Lo/isGif$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isGif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isGif$DropdropElements4$DropdropElements2;,
        Lo/isGif$DropdropElements4$DropdropElements3;,
        Lo/isGif$DropdropElements4$DropdropElements1;,
        Lo/isGif$DropdropElements4$DropdropElements4;,
        Lo/isGif$DropdropElements4$DemoFundsParentComponent;,
        Lo/isGif$DropdropElements4$JsonLogicException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lo/isGif$DropdropElements4$DropdropElements3;
    .locals 2

    .line 306
    new-instance v0, Lo/setCanceledOnTouchOutside$DropdropElements4;

    invoke-direct {v0}, Lo/setCanceledOnTouchOutside$DropdropElements4;-><init>()V

    const/4 v1, 0x0

    .line 1273
    iput-boolean v1, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->c:Z

    .line 1274
    iget-byte v1, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lo/setCanceledOnTouchOutside$DropdropElements4;->b:B

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lo/isGif$DropdropElements4$DropdropElements2;
.end method

.method public abstract c()Lo/isGif$DropdropElements4$DropdropElements1;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Lo/isGif$DropdropElements4$DemoFundsParentComponent;
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()Lo/isGif$DropdropElements4$JsonLogicException;
.end method

.method public abstract o()Lo/isGif$DropdropElements4$DropdropElements3;
.end method
