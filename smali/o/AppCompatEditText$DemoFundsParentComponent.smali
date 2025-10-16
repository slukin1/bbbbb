.class public abstract Lo/AppCompatEditText$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppCompatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lo/AppCompatEditText$DemoFundsParentComponent;
.end method

.method public abstract b(I)Lo/AppCompatEditText$DemoFundsParentComponent;
.end method

.method public abstract b(Ljava/lang/String;)Lo/AppCompatEditText$DemoFundsParentComponent;
.end method

.method abstract c()Lo/AppCompatEditText;
.end method

.method public abstract d(I)Lo/AppCompatEditText$DemoFundsParentComponent;
.end method

.method public abstract d(Landroidx/camera/core/impl/Timebase;)Lo/AppCompatEditText$DemoFundsParentComponent;
.end method

.method public final d()Lo/AppCompatEditText;
    .locals 3

    .line 131
    invoke-virtual {p0}, Lo/AppCompatEditText$DemoFundsParentComponent;->c()Lo/AppCompatEditText;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lo/AppCompatEditText;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mp4a-latm"

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0}, Lo/AppCompatEditText;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoder mime set to AAC, but no AAC profile was provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract e(I)Lo/AppCompatEditText$DemoFundsParentComponent;
.end method
