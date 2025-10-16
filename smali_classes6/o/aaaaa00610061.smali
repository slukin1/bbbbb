.class public final synthetic Lo/aaaaa00610061;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/aa006100610061a0061;

.field private synthetic e:Lo/disableNonfatalLogs;


# direct methods
.method public synthetic constructor <init>(Lo/disableNonfatalLogs;Lo/aa006100610061a0061;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aaaaa00610061;->e:Lo/disableNonfatalLogs;

    iput-object p2, p0, Lo/aaaaa00610061;->d:Lo/aa006100610061a0061;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/aaaaa00610061;->e:Lo/disableNonfatalLogs;

    iget-object v1, p0, Lo/aaaaa00610061;->d:Lo/aa006100610061a0061;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/aa006100610061a0061;->d(Lo/disableNonfatalLogs;Lo/aa006100610061a0061;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
