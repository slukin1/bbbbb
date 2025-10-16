.class public final synthetic Lo/toDisplayMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lo/BiometricSettingWarmTask;


# direct methods
.method public synthetic constructor <init>(Lo/BiometricSettingWarmTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toDisplayMessage;->d:Lo/BiometricSettingWarmTask;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/toDisplayMessage;->d:Lo/BiometricSettingWarmTask;

    invoke-static {v0}, Lo/BiometricSettingWarmTask;->a(Lo/BiometricSettingWarmTask;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
