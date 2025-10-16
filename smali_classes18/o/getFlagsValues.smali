.class public final synthetic Lo/getFlagsValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    .line 1061
    new-instance v0, Lo/setCancelable;

    invoke-direct {v0, p1}, Lo/setCancelable;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
