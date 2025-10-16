.class public final synthetic Lo/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/zzfazzczza;


# direct methods
.method public synthetic constructor <init>(Lo/zzfazzczza;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzfi;->b:Lo/zzfazzczza;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzfi;->b:Lo/zzfazzczza;

    invoke-static {v0}, Lo/zzfazzczza;->d(Lo/zzfazzczza;)Lo/zzfl;

    move-result-object v0

    return-object v0
.end method
