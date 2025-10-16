.class public final Lio/uqudo/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/uqudo/sdk/p9;

.field public final b:Lio/uqudo/sdk/i6;

.field public final c:Lio/uqudo/sdk/e6;

.field public final d:Lio/uqudo/sdk/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "uqudo_preferences"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    new-instance v1, Lio/uqudo/sdk/p9;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/p9;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 14
    new-instance v0, Lio/uqudo/sdk/i6;

    invoke-direct {v0, p1, v1}, Lio/uqudo/sdk/i6;-><init>(Landroid/content/Context;Lio/uqudo/sdk/p9;)V

    iput-object v0, p0, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 16
    new-instance p1, Lio/uqudo/sdk/e6;

    invoke-direct {p1, v0}, Lio/uqudo/sdk/e6;-><init>(Lio/uqudo/sdk/i6;)V

    iput-object p1, p0, Lio/uqudo/sdk/m;->c:Lio/uqudo/sdk/e6;

    .line 18
    new-instance p1, Lio/uqudo/sdk/u1;

    invoke-direct {p1}, Lio/uqudo/sdk/u1;-><init>()V

    iput-object p1, p0, Lio/uqudo/sdk/m;->d:Lio/uqudo/sdk/u1;

    return-void
.end method
