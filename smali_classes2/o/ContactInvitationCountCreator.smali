.class public final Lo/ContactInvitationCountCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final d:Lo/ContactHandleRequestResultCreator;


# direct methods
.method public constructor <init>(Lo/ContactHandleRequestResultCreator;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContactInvitationCountCreator;->d:Lo/ContactHandleRequestResultCreator;

    return-void
.end method

.method static d()Landroid/graphics/Typeface;
    .locals 2

    .line 264
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
