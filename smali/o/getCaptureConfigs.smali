.class public final synthetic Lo/getCaptureConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/BitmapEffect;


# direct methods
.method public synthetic constructor <init>(Lo/BitmapEffect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCaptureConfigs;->b:Lo/BitmapEffect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCaptureConfigs;->b:Lo/BitmapEffect;

    .line 2103
    iget-object v1, v0, Lo/BitmapEffect;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/BitmapEffect;->a()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ExtensionsManager1;->f()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
