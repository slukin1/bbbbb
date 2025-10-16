.class public final Lo/ReShareMode$DemoFundsParentComponent;
.super Lo/ReShareMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ReShareMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final d:Lo/KMSException;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lo/ReShareMode;-><init>()V

    .line 1061
    new-instance v0, Lo/KMSException$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KMSException$DropdropElements4;-><init>(B)V

    .line 78
    iput-object v0, p0, Lo/ReShareMode$DemoFundsParentComponent;->d:Lo/KMSException;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/ReShareMode$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/KMSException;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/ReShareMode$DemoFundsParentComponent;->d:Lo/KMSException;

    return-object v0
.end method
