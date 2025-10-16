.class public final synthetic Lo/generateActivityResultKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:D

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/generateActivityResultKey;->b:D

    iput-object p3, p0, Lo/generateActivityResultKey;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/generateActivityResultKey;->b:D

    iget-object v2, p0, Lo/generateActivityResultKey;->e:Landroid/content/Context;

    .line 2143
    invoke-static {v2}, Lo/performStop;->b(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
