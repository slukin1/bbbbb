.class public final Lo/onProgressChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Lo/r0;


# direct methods
.method public constructor <init>(Lo/r0;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/onProgressChanged;->b:Lo/r0;

    return-void
.end method

.method static b(I)Lo/GtWebViewb;
    .locals 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 42
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Using default settings values."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lo/X0;->d(Ljava/lang/String;)V

    .line 47
    new-instance p0, Lo/setMyHandler;

    invoke-direct {p0}, Lo/setMyHandler;-><init>()V

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Lo/SuccessView;

    invoke-direct {p0}, Lo/SuccessView;-><init>()V

    return-object p0
.end method
