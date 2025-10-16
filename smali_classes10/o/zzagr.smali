.class public final synthetic Lo/zzagr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zzagf;


# direct methods
.method public synthetic constructor <init>(Lo/zzagf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzagr;->a:Lo/zzagf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzagr;->a:Lo/zzagf;

    invoke-static {v0}, Lo/zzagf;->b(Lo/zzagf;)Lo/getZIndex;

    move-result-object v0

    return-object v0
.end method
