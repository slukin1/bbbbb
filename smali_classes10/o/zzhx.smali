.class public final synthetic Lo/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/zzem;


# direct methods
.method public synthetic constructor <init>(Lo/zzem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzhx;->d:Lo/zzem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzhx;->d:Lo/zzem;

    invoke-static {v0}, Lo/zzem;->b(Lo/zzem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
