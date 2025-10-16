.class public final synthetic Lo/aaaa006100610061;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/disableNonfatalLogs;


# direct methods
.method public synthetic constructor <init>(Lo/disableNonfatalLogs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aaaa006100610061;->c:Lo/disableNonfatalLogs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aaaa006100610061;->c:Lo/disableNonfatalLogs;

    check-cast p1, Landroid/text/Editable;

    invoke-static {v0, p1}, Lo/aa006100610061a0061;->e(Lo/disableNonfatalLogs;Landroid/text/Editable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
