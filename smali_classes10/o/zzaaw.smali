.class public final synthetic Lo/zzaaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/zzaba;


# direct methods
.method public synthetic constructor <init>(Lo/zzaba;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaaw;->c:Lo/zzaba;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaaw;->c:Lo/zzaba;

    invoke-static {v0}, Lo/zzaba;->c(Lo/zzaba;)Lo/setButtonIconDrawable;

    move-result-object v0

    return-object v0
.end method
