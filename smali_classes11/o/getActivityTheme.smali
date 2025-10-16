.class public final synthetic Lo/getActivityTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/getCameraSettings;


# direct methods
.method public synthetic constructor <init>(Lo/getCameraSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActivityTheme;->d:Lo/getCameraSettings;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getActivityTheme;->d:Lo/getCameraSettings;

    invoke-static {v0}, Lo/getCameraSettings;->a(Lo/getCameraSettings;)Lo/accesssetGroupListcp;

    move-result-object v0

    return-object v0
.end method
