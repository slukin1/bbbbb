.class public final Lo/getExtraArgs$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExtraArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field public e:Lio/flutter/embedding/android/FlutterEngineProvider;

.field public f:Z

.field i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const-string v0, "/"

    iput-object v0, p0, Lo/getExtraArgs$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 87
    const-string v0, "main"

    iput-object v0, p0, Lo/getExtraArgs$DemoFundsParentComponent;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lo/getExtraArgs$DemoFundsParentComponent;->b:Z

    .line 90
    iput-boolean v0, p0, Lo/getExtraArgs$DemoFundsParentComponent;->f:Z

    return-void
.end method
