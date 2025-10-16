.class public abstract Lo/getKlineInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Lo/getWeakSkylineFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lo/getWeakSkylineFragment;

    invoke-direct {v0}, Lo/getWeakSkylineFragment;-><init>()V

    iput-object v0, p0, Lo/getKlineInterval;->d:Lo/getWeakSkylineFragment;

    .line 1062
    iput-object p1, v0, Lo/getWeakSkylineFragment;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final c()Lo/getWeakSkylineFragment;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/getKlineInterval;->d:Lo/getWeakSkylineFragment;

    return-object v0
.end method
