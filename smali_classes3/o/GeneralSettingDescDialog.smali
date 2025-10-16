.class public final Lo/GeneralSettingDescDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lo/GeneralSettingDescDialog;->a:I

    .line 32
    const-string v1, ""

    iput-object v1, p0, Lo/GeneralSettingDescDialog;->b:Ljava/lang/String;

    .line 33
    iput v0, p0, Lo/GeneralSettingDescDialog;->d:I

    return-void
.end method
