.class public final synthetic Lo/SpiltOrderDialogshow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpiltOrderDialogshow1;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/SpiltOrderDialogshow1;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpiltOrderDialogshow1;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/SpiltOrderDialogshow1;->d:Lo/getPostviewOutputConfig;

    invoke-static {v0, v1}, Lo/ReviewOrderDialogshow24;->c(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
