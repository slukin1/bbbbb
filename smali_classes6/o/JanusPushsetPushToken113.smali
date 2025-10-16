.class public final synthetic Lo/JanusPushsetPushToken113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/ImmedWrappermStateReferences2;


# direct methods
.method public synthetic constructor <init>(Lo/ImmedWrappermStateReferences2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JanusPushsetPushToken113;->a:Lo/ImmedWrappermStateReferences2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/JanusPushsetPushToken113;->a:Lo/ImmedWrappermStateReferences2;

    invoke-static {v0}, Lo/ImmedWrappermStateReferences2;->a(Lo/ImmedWrappermStateReferences2;)Lo/setPackageScanTimeLimit;

    move-result-object v0

    return-object v0
.end method
