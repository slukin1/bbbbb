.class public final synthetic Lo/zzafk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/zzaff;


# direct methods
.method public synthetic constructor <init>(Lo/zzaff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzafk;->b:Lo/zzaff;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzafk;->b:Lo/zzaff;

    invoke-static {v0}, Lo/zzaff;->c(Lo/zzaff;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v0

    return-object v0
.end method
