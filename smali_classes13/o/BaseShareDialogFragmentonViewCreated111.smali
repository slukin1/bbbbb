.class public final synthetic Lo/BaseShareDialogFragmentonViewCreated111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/doAction;


# direct methods
.method public synthetic constructor <init>(Lo/doAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseShareDialogFragmentonViewCreated111;->a:Lo/doAction;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BaseShareDialogFragmentonViewCreated111;->a:Lo/doAction;

    invoke-static {v0}, Lcom/eaas/launcher/activities/main/components/LazyLoadComponent$onCreate$1;->a(Lo/doAction;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
