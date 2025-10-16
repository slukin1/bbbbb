.class public final synthetic Lo/clearExpiryTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/clearCreateTime;

.field private synthetic d:F

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(FLo/clearCreateTime;D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/clearExpiryTime;->d:F

    iput-object p2, p0, Lo/clearExpiryTime;->a:Lo/clearCreateTime;

    iput-wide p3, p0, Lo/clearExpiryTime;->e:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/clearExpiryTime;->d:F

    iget-object v1, p0, Lo/clearExpiryTime;->a:Lo/clearCreateTime;

    iget-wide v2, p0, Lo/clearExpiryTime;->e:D

    invoke-static {v0, v1, v2, v3}, Lo/clearCreateTime;->a(FLo/clearCreateTime;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
