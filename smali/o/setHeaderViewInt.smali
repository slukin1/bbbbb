.class public abstract Lo/setHeaderViewInt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lo/setHeaderViewInt;
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lo/removeMenuPresenter;

    invoke-direct {v0, p0}, Lo/removeMenuPresenter;-><init>(Landroid/net/Uri;)V

    return-object v0

    .line 1153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "OutputUri cannot be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract e()Landroid/net/Uri;
.end method
