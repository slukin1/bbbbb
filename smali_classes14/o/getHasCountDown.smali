.class public abstract Lo/getHasCountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 15
    iput v0, p0, Lo/getHasCountDown;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract a()Z
.end method

.method public final b()I
    .locals 1

    .line 28
    iget v0, p0, Lo/getHasCountDown;->a:I

    return v0
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract c(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method
