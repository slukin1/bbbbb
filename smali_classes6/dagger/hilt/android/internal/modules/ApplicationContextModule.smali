.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->b:Landroid/content/Context;

    return-object v0
.end method

.method final d()Landroid/app/Application;
    .locals 1

    .line 46
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->b:Landroid/content/Context;

    invoke-static {v0}, Lo/TransformImageView;->e(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
