.class public final synthetic Lo/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zzgz;


# direct methods
.method public synthetic constructor <init>(Lo/zzgz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzhi;->a:Lo/zzgz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzhi;->a:Lo/zzgz;

    invoke-static {v0}, Lo/zzgz;->d(Lo/zzgz;)Lo/getButtonDrawable;

    move-result-object v0

    return-object v0
.end method
