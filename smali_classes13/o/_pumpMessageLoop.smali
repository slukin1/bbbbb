.class public final Lo/_pumpMessageLoop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lo/_pumpMessageLoop;->e:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lo/_pumpMessageLoop;->a:Ljava/lang/String;

    return-void
.end method
