.class public final Lde/authada/emrtd/EMRTDResultCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/EMRTDResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onSuccess(Lde/authada/emrtd/EMRTDResultCallback;)V
    .locals 1

    .line 9
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "onSuccess should not be shown..."

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
