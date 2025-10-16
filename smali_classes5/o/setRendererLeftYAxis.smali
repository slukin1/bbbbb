.class public abstract Lo/setRendererLeftYAxis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lo/setRendererLeftYAxis;
    .locals 1

    .line 24
    new-instance v0, Lo/setKeepPositionOnRotation;

    invoke-direct {v0, p0, p1}, Lo/setKeepPositionOnRotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
