.class public final synthetic Lo/requestChildOnScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/consumePendingUpdateOperations;


# direct methods
.method public synthetic constructor <init>(Lo/consumePendingUpdateOperations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/requestChildOnScreen;->e:Lo/consumePendingUpdateOperations;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/requestChildOnScreen;->e:Lo/consumePendingUpdateOperations;

    invoke-static {v0}, Lcom/bandroid/kyc/mpplugin/MPLivenessPlugin$handleData$1$1$1$1$4;->c(Lo/consumePendingUpdateOperations;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
