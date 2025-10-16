.class public final Lo/getTextInputService$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTextInputService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field d:Ljava/lang/String;

.field final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lo/getTextInputService$DropdropElements1;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lo/getTextInputService;
    .locals 2

    .line 124
    iget v0, p0, Lo/getTextInputService$DropdropElements1;->b:I

    iget v1, p0, Lo/getTextInputService$DropdropElements1;->c:I

    if-gt v0, v1, :cond_0

    .line 125
    new-instance v0, Lo/getTextInputService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getTextInputService;-><init>(Lo/getTextInputService$DropdropElements1;B)V

    return-object v0

    .line 1040
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
