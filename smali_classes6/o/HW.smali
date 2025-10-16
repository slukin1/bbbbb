.class public final Lo/HW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 203
    iput v0, p0, Lo/HW;->d:I

    .line 204
    const-string v1, ""

    iput-object v1, p0, Lo/HW;->e:Ljava/lang/String;

    .line 205
    iput v0, p0, Lo/HW;->b:I

    .line 206
    iput-object v1, p0, Lo/HW;->a:Ljava/lang/String;

    .line 209
    iput v0, p0, Lo/HW;->i:I

    .line 210
    iput-object v1, p0, Lo/HW;->c:Ljava/lang/String;

    return-void
.end method
